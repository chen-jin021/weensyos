# WeensyOS

# Running WeensyOS:

WeensyOS can run on any computer with an x86-64 CPU architecture. We are running the OS in QEMU, a CPU emulator, which makes it easy to restart and debug WeensyOS.

To run WeensyOS, use one of the following commands:

- `make run` in the directory containing the project stencil.
- `make run-console` if QEMU’s default display causes accessibility problems.

If you receive an error message asking you to install a package called qemu-system-x86 in your course VM, use the command quoted in the error message to install it: `sudo apt-get -y install qemu-system-x86`.
Once `make` succeeds, you should see an image similar to the one below, which shows four processes running `p-allocator.cc` in parallel. 

![V1_QEMU](https://i.imgur.com/85jgtFb.gif)

# `p-allocator.cc`

## Physical memory display
- WeensyOS shows the current state of physical and virtual memory.
- Each character in the display represents 4KiB (4096 bytes) of memory, which is one page. The total physical memory size is 2 MiB.
- There are four processes, 1 through 4, running simultaneously, compiled from the same source code but linked to use a different region of memory.
- Each process uses the `sys_page_alloc()` system call to request more heap space, one page at a time, until it runs out of room. The heap space for each process starts just above its code and global data and ends just below its stack.
- The processes allocate space at different rates. Compared to Process 1, Process 2 allocates space twice as quickly, Process 3 goes three times faster, and Process 4 goes four times faster (exact rates may vary).
- The marching rows of numbers in the physical memory display show how quickly the heap spaces for processes 1, 2, 3, and 4 are allocated.

Below are two labeled memory diagrams showing what the characters mean and how memory is arranged for each process. The leftmost pages at the lowest address contain its code and global variables (corresponds to text, data, and bss segments), followed by a few pages for the heap. Finally, the rightmost page at the highest address is the stack.

![Memory diagrams for each process](https://i.imgur.com/eSZro4H.gif)

![Memory diagrams for each process](https://i.imgur.com/DDJGNYo.gif)

## Virtual memory display
- The virtual memory display cycles between the four processes' address spaces.
- Initially, all the address spaces are the same because all processes share the same single address space.
- Blank spaces in the virtual memory display correspond to unmapped addresses. If a process (or the kernel) tries to access such an address, the processor will page fault.
- The character shown at address X in the virtual memory display identifies the owner of the corresponding physical page.
- Initially, the virtual memory and physical memory have identity mapping, meaning virtual address X always uses the page at physical address X. You can see this happen, for example, in `syscall_page_alloc()`.
- In the virtual memory display, a character is reverse-video if an application process is allowed to access the corresponding address. Reverse video simply means that the background and text color values are inverted (black letter on colored background).
- Initially, any process can modify all of physical memory, including the kernel. This implies that memory is not properly isolated.

## Notes on WeensyOS
- The memory system layout is described by several constants, including `KERNEL_START_ADDR`, `KERNEL_STACK_TOP`, `CONSOLE_ADDR`, `PROC_START_ADDR`, `MEMSIZE_PHYSICAL`, `MEMSIZE_VIRTUAL`, and `PAGESIZE`.

# Design
## Memory System Layout
| Constant           | Description                                                                                                                     | Value             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------- | ----------------- |
| KERNEL_START_ADDR  | Start of kernel code.                                                                                                           | 0x40000           |
| KERNEL_STACK_TOP   | Top of kernel stack (the kernel stack is one page long).                                                                        | 0x80000           |
| CONSOLE_ADDR       | CGA console memory. Values written to this page get printed in the terminal. All processes have read/write access to this page. | 0xB8000           |
| PROC_START_ADDR    | Start of application code. Applications should not be able to access memory below PROC_START_ADDR, except for the single page. | 0x100000 (1MB)    |
| MEMSIZE_PHYSICAL   | Size of physical memory. WeensyOS does not support physical addresses ≥ MEMSIZE_PHYSICAL.                                      | 0x200000 (2MB)    |
| MEMSIZE_VIRTUAL    | Size of virtual memory. WeensyOS does not support virtual addresses ≥ MEMSIZE_VIRTUAL.                                          | 0x300000 (3MB)    |
| PAGESIZE           | Size of a memory page.                                                                                                          | 4096 (or 1 << 12) |

## Physical Memory Layout
```
INITIAL PHYSICAL MEMORY LAYOUT

  +-------------- Base Memory --------------+
  v                                         v
 +-----+--------------------+----------------+--------------------+---------/
 |     | Kernel      Kernel |       :    I/O | App 1        App 1 | App 2
 |     | Code + Data  Stack |  ...  : Memory | Code + Data  Stack | Code ...
 +-----+--------------------+----------------+--------------------+---------/
 0  0x40000              0x80000 0xA0000 0x100000             0x140000
                                             ^
                                             | \___ PROC_SIZE ___/
                                      PROC_START_ADDR
```
Here’s a diagram of how these files fit together! u-lib.hh will invoke system calls which are defined in kernel.{hh, cc}. These functions will use the vmiter and ptiter defined in k-vmiter.hh.
```
+--------------+               +------------------------------------------+
|  User Space  |               |               Kernel Space               |
|              |               |                                          |
|              |  syscall      |                                          |
|  u-lib.hh +---------------------> kernel.{hh, cc}                       |
|              |               |       +                                  |
+--------------+               |       |  page iteration                  |
                               |       +--------------------> k-vmiter.hh |
                               |                                          |
                               |                                          |
                               +------------------------------------------+
```

# Step 1: Kernel Isolation

## Overview:
Currently, the processes and the kernel share the same single address space by sharing a single page table—kernel_pagetable—and the processes can easily access the kernel memory. Implemented kernel isolation so that kernel memory is inaccessible from user processes.

![V2](https://i.imgur.com/aPhCBMm.gif)

## Step 2: Process Isolation
Overview:
The processes can no longer access the kernel memory, but they are still sharing the same address space by having access to the kernel-pagetable. Give each process its own independent page table so that it has permission to access only its own pages.

![V3](https://i.imgur.com/vVA44Bi.gif)

# Step 3: Virtual Page Allocation
## Overview:
Up until this point, WeensyOS processes use physical page allocation for process memory. This means that process code, data, stack, and heap pages with virtual address X always use the physical pages with physical address X. This approach is inflexible and limits utilization. In this step, we will support virtual page allocation.

![V4](https://i.imgur.com/xGyHP5G.gif)

# Step 4: Overlapping Virtual Address Spaces

Overview:

After isolating the processes and enabling virtual page allocation, we can now take advantage of overlapping virtual address spaces. This means that different processes can use the same virtual addresses to access different physical memory, allowing for better memory utilization. In this step, we will modify the process address space to allow overlapping virtual addresses.

![V5](https://i.imgur.com/JhKgPbl.gif)

## Step 5: Fork

Overview:
The `fork` system call creates a new child process by duplicating the calling parent process. The `fork` system call appears to return twice, once to each process — it returns 0 to the child process, and it returns the child’s process ID to the parent process.

To run WeensyOS with `make run` or `make run-console`. At any time, press the “f” key. This will soft-reboot WeensyOS and ask it to create a single process running `p-fork.cc`, rather than the group of processes running `p-allocator.cc`. You should see something like this:

![V6](https://i.imgur.com/5hsxz4Y.gif)
![V6.5](https://i.imgur.com/i1SLhtd.gif)

# Step 6: Shared Read-Only Memory

Overview:
The `fork` system call creates a new child process by duplicating the calling parent process. However, copying all of a process's memory is inefficient as most processes never change their code. To optimize memory usage, we can implement shared read-only memory for code pages between parent and child processes. This way, the code memory is shared, and each process can read from it, but neither can modify it. This will help save memory and improve performance.

![V7](https://i.imgur.com/bYvJJIl.gif)

## Step 7: Exit
Overview:
In this step, you will be adding support for the WeensyOS version of the exit system call. This system call allows the current process to free its memory and resources and exit gracefully.

To test your implementation, run `make run` or `make run-console`, and press the “e” key at any point. This will reboot WeensyOS and start running the p-forkexit.cc program. The p-forkexit program forks new child processes, allocates memory, and exits in an alternating fashion. Initially, your WeensyOS will panic because you have not yet implemented the `syscall_exit` function in `kernel.cc`.

![V8](https://i.imgur.com/9k0xjJ3.gif)

Our kernel has a few different functions that supports:

- Kernel Isolation
- Process Isolation
- Virtual Page Allocation
- Overlapping Virtual Address Spaces
- Fork
- Shared Read-Only Memory
- Exit
- Kill System Call

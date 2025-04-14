# RAM-DESIGN

"company" : CODTECH IT SOLUTIONS

"Name" : Mounika Veerla

"Intern Id" : CT06WC138

"Domain" : 6 weeks

"Mentor" : Neela santosh

Description : In this I perform a task called simple synchronous ram module with read and write operations. And by this module we execute the code, testbench, simulation and Ram functionality.

Tools used for this task : Modelsim (Questasim), Mentor graphics, Quartus prime.

The memory unit supports two basic operations: read and write. The read operation reads previously stored data and the write operation stores a new value in memory. Both of these operations require a memory address. In addition, the write operation requires specification of the data to be written.R/W refers to the capability of a system, device, or component to perform both reading and writing operations on data. When you read data, you're accessing information from a storage device or memory, while writing is the process of saving or recording information onto a storage medium.

A synchronous RAM module, specifically SDRAM (Synchronous Dynamic Random Access Memory), is a type of computer memory that is synchronized with the system clock, allowing for faster data transfer rates than older asynchronous DRAM. SDRAM works by synchronizing memory speeds with the CPU's clock speed, enabling the CPU to perform more instructions at a time. This synchronization is achieved through the use of a clock signal that controls the stepping of an internal finite-state machine, allowing for pipelined memory access and burst mode transactions. 

Write Operation
When we want to store data into the memory:

Conditions:
we = 1 (write enabled)

clk rising edge triggers the write

Read Operation
When we want to retrieve data from the memory:

Conditions:
we = 0 (read mode)

clk rising edge triggers the read

Synchronous RAM operates on the clock signal.

Controlled via write enable (we) and address.

Write: on clock edge, if we = 1, store data_in to addr.

Read: on clock edge, if we = 0, output data from addr.
A memory unit is a collection of storage cells together with associated circuits needed to transform insformation in and out of the device. Memory cells which can be accessed for information transfer to or from any desired random location is called random access memory(RAM).RAM (Random Access Memory) design functionality focuses on enabling temporary data storage and retrieval for efficient computer operation. It involves designing memory cells, addressing mechanisms, and control logic to allow quick access to any data location regardless of its physical position,This design is crucial for improving application performance, facilitating file reading, and enabling efficient multitasking.RAM requires control signals to manage memory operations (read and write).
A "read/write" input determines whether to read or write data to the selected memory cell.
An "enable" input activates the decoder and allows the address lines to select a memory cell.
Uses flip-flops to store data, providing faster access but higher power consumption and cost.Uses capacitors to store data, offering lower cost and power consumption but slower access time.
RAM design involves creating a system that efficiently stores, retrieves, and manages data, enabling fast and reliable performance for computer systems.
RAM uses a unique address for each memory location to enable direct access to any data.

Address lines are used to select the specific memory cell where data needs to be stored or retrieved.
A decoder is often used to translate the address lines into signals that activate the corresponding memory cell.RAM is capable to perform two operations like as Read and Write. Read means signal transferring out,and Write means signal transferring in. RAM permits one of these control signals, internal circuit that is embeddedinto inside memory which are delivered the required function, which are expected from the user side. Supplybinary address of the required word inside the address lines. Supply the data bits which are must be hold intomemory internal of data input lines.

"output":
![Image](https://github.com/user-attachments/assets/90e2eb15-3b69-4d02-b47e-5f4c19bbebc0)



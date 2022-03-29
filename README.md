# CS61CPU

Look ma, I made a CPU! Here's what I did:

-so basically lol, I tried using as many tunnels as possible
-ALU is basically just a multiplexer connected to a bunch of operations
-Register file is basically just a bunch of read writes. A demultiplexer controls the writes and 2 multiplexers control the read
-Imm Gen for part a is just taking the top 12 bits for I-type instructions
-Data path is lecture 12 slide 24 basically

-pipelining is annoying but basically, i just connect pc and instruction to registers and a multiplexer to see if i want to pipeline stall 

- control logic is annoying but basically, just be careful and don't make mistakes and im good

- stores and loads: divide them into chunks and just select the right data using my opcodes and stuff and hope life is fine

- branching is ez (trivial)

-other instructions are also quite trivial once im done with everything
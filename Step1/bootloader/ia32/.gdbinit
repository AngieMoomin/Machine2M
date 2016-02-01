set non-stop off
symbol boot.elf
br *0x7c00
br protcseg
br diskboot
symbol kernel.elf
br kmain
br write_c
target remote:1234


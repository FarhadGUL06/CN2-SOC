from riscv_assembler.convert import AssemblyConverter
cnv = AssemblyConverter(output_type = "btp")
cnv.convert("bubblesort.s")
#outputs to binary file simple.bin
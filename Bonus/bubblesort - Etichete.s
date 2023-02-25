addi x1, x0, 5
sw x1, 0(x0)
addi x1, x0, 2
sw x1, 4(x0)
addi x1, x0, 9
sw x1, 8(x0)
addi x1, x0, 1
sw x1, 12(x0)
addi x1, x0, 4
sw x1, 16(x0)

# Registrul pentru dimensiune
addi x2, x0, 16

# Variabila pentru schimbari in for
addi x3, x0, 1

cat_timp:
    # Daca nu am facut schimbari
    addi x4, x0, 0
    beq x3, x4, final

    # Nu avem schimbari
    addi x3, x0, 0

    # Variabile de increment
    addi x5, x0, 0
    
    for_loop:
        # Verificam daca am terminat for-ul
        beq x5, x2, final_loop 
        # Preluam valorile i si i + 1
        lw x6, 0(x5)
        lw x7, 4(x5)
        # Daca a[i] >= a[i + 1]
        bge x6, x7, interschimbare

    revenire_interschimbare:
        # Incrementam
        addi x5, x5, 4
        beq x0, x0, for_loop

    final_loop:
        # Ciclam cu cat_timp
        beq x0, x0, cat_timp


    interschimbare:
        # interschimbam a(x5) cu a(x5 + 4)
        sw x7, 0(x5)
        sw x6, 4(x5)
        addi x3, x0, 1        
        beq x0, x0, revenire_interschimbare

final:
    # Final de cod - marcam 1 in x8
    addi x8, x0, 1


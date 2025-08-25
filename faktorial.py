print("Program Faktorial")
bilangan = int(input("Masukkan bilangan bulat (0-9): "))

if 0 <= bilangan <= 9:
    faktorial = 1
    for i in range(1, bilangan + 1):
        faktorial *= i
    print("Faktorial dari", bilangan, "adalah", faktorial)
else:
    print("Bilangan tidak valid. Silakan masukkan bilangan bulat antara 0-9.")
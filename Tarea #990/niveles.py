import os

def nivel_1():
    print("Bienvenido al Nivel 1")
    comando = input("Ingresa un comando de Linux para continuar: ")

    if comando.strip() == "ls":
        print("¡Correcto! Has superado el Nivel 1.")
        return True
    else:
        print("Comando incorrecto. Inténtalo de nuevo.")
        return False

def nivel_2():
    print("Bienvenido al Nivel 2")
    comando = input("Ingresa otro comando de Linux para continuar: ")

    if comando.strip() == "pwd":
        print("¡Correcto! Has superado el Nivel 2.")
        return True
    else:
        print("Comando incorrecto. Inténtalo de nuevo.")
        return False

def nivel_3():
    print("Bienvenido al Nivel 3")
    comando = input("Ingresa un último comando de Linux para llegar al final: ")

    if comando.strip() == "whoami":
        print("¡Felicidades! Has completado todos los niveles.")
    else:
        print("Comando incorrecto. Inténtalo de nuevo.")

def main():
    if nivel_1():
        if nivel_2():
            nivel_3()

if __name__ == "__main__":
    main()

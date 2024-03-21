RCsdCard - MassStorage for RC2014 computers
Done in perfboard (8*12cm)

Porta de status/command: 0x40
Porta de dados, i/o: 0x41

Firmware 
Plataformio, aduino maple framework (usb)- https://github.com/inaciose/stm32_ard_z80sd
i 40 (ler device status)
o 40 x (escreve comando x, x está em hexadecimal)
x:
f - reset ("o 40 f" reset to status 00)
e - list files (ir buscar caracteres da lista: fazer "i 41", até "i 40" ser 0)
d - load file (entra no estado receber nome de ficheiro para leitura, enviar "o 41 ascii" e no fim "o 41 0", então entra em modo de leitura de bytes e é fazer "i 41" até "i 40" ser 00)
c - write file (start) (entra no estado receber nome de ficheiro para escrita, enviar "o 41 ascii" e no fim "o 41 0", então entra em modo de escrita de bytes e é fazer "o 41 xx" e "o 40 b" no final do ficheiro)
b - write end of file (write end)
a - delete file (entra no estado receber nome de ficheiro para apagar, enviar "o 41 ascii" e no fim "o 41 0")

os comandos e, d, c, a: só podem ser iniciados com o status = 00

SCM app (lê, escreve, lista e apaga ficheiros) - 
https://github.com/inaciose/asm80/blob/main/sdcard_v1.z80
Preparada para origem em 0x8000 (32K mem)
Após enviar o HEX com copypaste para o command line do SCM, executar g 8000
O programa ocupa 0x4FF bytes (em hex), por isso as apps a serem lidas por este programa devem estar com a origem em 0x8500.

Z80 exploration as SCM app
- load name hexaddr
- save name hexaddr hexlen
- del name
- list

Gostava de ver se conseguia integrar isto no SCM. 

Em alternativa existe a possibilidade de colocar na placa uma ROM, provavelmente de 2K, onde estivesse uma versão do programa de exploração. Este seria iniciado com um G HHHH.
A placa teria que ser configuravel para poder ser usada em sistemas com ROM's de 8K e 16K endereçaveis.

Select A15, A14, A13, A12, A11
8k + 2k  > 0010 0XXX XXXX XXXX
8k + 2k  > 0100 0XXX XXXX XXXX

# RCsdCard - MassStorage for RC2014 computers
Done in perfboard (8*12cm)

Porta de status/command: 0x40
Porta de dados, i/o: 0x41

Firmware 
- Plataformio, arduino maple framework (usb) - https://github.com/inaciose/stm32f103_ztgsdcard2

Z80 drivers and manager app
- z80asm - https://github.com/inaciose/z80asm/tree/main/rc2014sdcard


# basic input output on scm cli
i 40 (ler device status)
o 40 x (escreve comando x, x está em hexadecimal)
x:
- f - reset ("o 41 f" reset to status 00)
- e - list files (ir buscar caracteres da lista: fazer "i 41", até "i 40" ser 0)
- d - load file (entra no estado receber nome de ficheiro para leitura, enviar "o 41 ascii" e no fim "o 41 0", então entra em modo de leitura de bytes e é fazer "i 41" até "i 40" ser 00)
- c - write file (start) (entra no estado receber nome de ficheiro para escrita, enviar "o 41 ascii" e no fim "o 41 0", então entra em modo de escrita de bytes e é fazer "o 41 xx" e "o 40 b" no final do ficheiro)
- b - write end of file (write end)
- a - delete file (entra no estado receber nome de ficheiro para apagar, enviar "o 41 ascii" e no fim "o 41 0")

os comandos e, d, c, a: só podem ser iniciados com o status = 00

# SCM manager app 

Z80 exploration as SCM app 
+ Commands 
- load name hexaddr (load name HHHH)
- save name hexaddr hexlen (save name HHHH HHHH)
- del name
- list
- ren names named
- copy names named
- exist name (reply: 0 no, 1 file, 2 directory)
- mkdir name 
- rmdir name
- cd name
- cwd
- sdifs
- reset
- exit

+ commands to add:
- cat (text file, or other to)
- format
- volume (sd card info)

# File management program api
+ commands (also available on SCM app (for testing)
- fopen name HHHH                bool 	open (const char *path, uint8_t oflag=O_READ)
- fclose HH                      bool 	close ()
- fwrite HH HH00 (write byte)    size_t 	write (uint8_t b)
- fread HH (read byte)           int16_t 	read ()
- fgetpos HH                     uint32_t 	curPosition () const
- fseekset HH HHHH HHHH          bool 	seekSet (uint32_t pos)
- fseekcur HH HHHH HHHH          bool 	seekCur (int32_t offset)
- fseekend HH HHHH HHHH          bool 	seekEnd (int32_t offset=0)
- frewind HH                     void 	rewind ()
- fpeek HH                        int 	peek ()

+ commands to add:

- int 	read (void *buf, size_t nbyte)
- int 	write (const void *buf, size_t nbyte)
- int 	write (const char *str)
- uint32_t 	fileSize () const
- bool 	truncate (uint32_t size)
- bool 	isDir () const
- bool 	isFile () const
- bool 	isOpen () const
- bool 	isRoot () const
- int16_t 	fgets (char *str, int16_t num, char *delim=0)

The interface with the programs, can be as the basic file managment program api previously tested (described bellow), or pass the arguments on the stack.


notes:
bool 	sync () ---- maybe I should make sheduled syncs on firmware

Source of the SDfat available classe and methods
- https://www.if.ufrj.br/~pef/producao_academica/artigos/audiotermometro/audiotermometro-I/bibliotecas/SdFat/Doc/html/class_sd_file.html


# Basic file managment program api
- was tested using the following method
   1) fill the apropriate memory addresses with the required variables
   2) call the sdcard driver routine
   3) get the results on memory addresses if required
- This method was tested, worked, but need to solve the user output of cli
- Need to rewrite some parts to get it better
-  1) new way to pass arguments (not in memory address, may be the stack)
   2) give priority to an api based in fileopen, fileoperations, fileclose (File management program api)


# v1 - stm32, ls138, ls32 x2, ls21 & ls245 (no ROM)
Preparada para origem em 0x8000 (32K mem)

Após enviar o HEX com copypaste para o command line do SCM, executar: g 8000

O programa ocupa 0x4FF bytes (em hex), por isso as apps a serem lidas por este programa devem estar com a origem em 0x8500.

# v2 - stm32, ls245, 27c515, gal22v10d x2 (have ROM)
work the same way as v1, but driver (and cli) is in rom at 2000 (8k ROM, from 2000 to 3FFF)
executar: g 2000


# TODO (além de testar inserido numa slot?), v1, v2 testada numa slot.

Em termos de hardware: 
- resolver o problema da alimentação da board do stm32.

Em termos de software:
- adicionar os commandos acima
- finalizar a api de programador
- adicionar os commandos ao SCM

Notas:
Gostava de ver se conseguia integrar isto no SCM. Mas aparenta ser uma caminho dificil. Avancei com a ideia de colocar na placa uma ROM, provavelmente de 2K, onde estivesse uma versão do programa de exploração. Este seria iniciado com um G HHHH. Posteriormente a integração no SCM será apenas no cli e reencaminhamento para as rotinas apropriadas.

A aguardar pela estabilização do codigo e das operações disponiveis. Seria útil existirem uma serie de rotinas, que pudessem ser chamadas pelos programas de modo executar operações sobre ficheiros.


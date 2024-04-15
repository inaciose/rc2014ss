# RCsdCard - MassStorage for RC2014 computers
Done in perfboard (8*12cm)
To be used it requires the software described below (firmware and driver)

# v2 - (have ROM)
Use: stm32, ls138, ls245, 27c515, gal22v10d x2 
Work the same way as v1, but driver (and cli) is in rom at 2000 (8k ROM, from 2000 to 3FFF)
executar: g 2000

# v1 (no ROM)
Use: stm32, ls138, ls32 x2, ls21 & ls245 
Preparada para origem em 0x8000 (32K mem)
Após enviar o HEX com copypaste para o command line do SCM, executar: g 8000
O programa (app & driver) ocupa HHHHH bytes (em hex), por isso as apps a serem lidas por este programa devem estar com a origem em 0x8000 + HHHHH.

# RCsdCard (ztgSDcard) interface description

Status/Command port: 0x40
Data port, i/o: 0x41

List of commands and status can be found in the firmware repository

# Basic input output on scm cli
i 40 (read device status)
o 40 x (send comando x, x must be in hex)
i 41 (read byte)
o 41 y (write byte y, y must be in hex)

Exemplos de commando x:
- f - reset ("o 41 f" reset to status 00)
- e - list files (ir buscar caracteres da lista: fazer "i 41", até "i 40" ser 0)
- d - load file (entra no estado receber nome de ficheiro para leitura, enviar "o 41 ascii" e no fim "o 41 0", então entra em modo de leitura de bytes e é fazer "i 41" até "i 40" ser 00)
- c - write file (start) (entra no estado receber nome de ficheiro para escrita, enviar "o 41 ascii" e no fim "o 41 0", então entra em modo de escrita de bytes e é fazer "o 41 xx" e "o 40 b" no final do ficheiro)
- b - write end of file (write end)
- a - delete file (entra no estado receber nome de ficheiro para apagar, enviar "o 41 ascii" e no fim "o 41 0")

Os comandos e, d, c, a: só podem ser iniciados com o status = 00


# Required software (firmware and driver)

Firmware 
- Plataformio, arduino maple framework (usb) - https://github.com/inaciose/stm32f103_ztgsdcard2

Z80 drivers and manager app
- z80asm - https://github.com/inaciose/z80asm/tree/main/rc2014sdcard


# TODO

Em termos de hardware: 
- resolver o problema da alimentação da board do stm32. (pelos vistos precisa de estar alimentada pelo usb)

Em termos de software:
- ver a area dos drivers e app (z80)
- ver a área do firmware (stm32)

Notas:
Gostava de ver se conseguia integrar isto no SCM. Mas aparenta ser uma caminho dificil. Avancei com a ideia de colocar na placa uma ROM de 8K (64K c/ 4 bancos) onde estivesse uma versão do programa de exploração. Este seria iniciado com um G HHHH. Posteriormente a integração no SCM será apenas no cli e reencaminhamento para as rotinas apropriadas.

A aguardar pela estabilização do codigo e das operações disponiveis. Seria útil existirem uma serie de rotinas, que pudessem ser chamadas pelos programas de modo executar operações sobre ficheiros.


#!/bin/bash

cd -- "$(dirname "$BASH_SOURCE")"
z80asm -b -l -oSAY.COM say.asm

unix2dos -n SPEECH1.TXT SPEECH1.TXT
unix2dos -n SPEECH2.TXT SPEECH2.TXT
unix2dos -n SPEECH3.TXT SPEECH3.TXT
unix2dos -n SPEECH4.TXT SPEECH4.TXT

read -p "Press enter to continue"

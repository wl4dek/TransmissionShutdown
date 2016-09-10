#!/bin/bash

$(zenity --question --timeout 10 --text="Seu computador ira desligar em 10s. Quer continuar?")

if [[ $? -eq 0 ]] ; then
    shutdown now
fi
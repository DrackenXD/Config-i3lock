#!/usr/bin/env bash

## Get colors -----------------
FG="#c8ccd4"
BG="#75a1eb"

BLACK="#676f80"
RED="#e32231"
GREEN="#1d2d47"
YELLOW="#158569"
BLUE="#61afef"
MAGENTA="#c678dd"
CYAN="#56b6c2"
WHITE="#abb2bf"

# TOTD=`fortune -n 100 -s | head -n 1`

## Exec	-----------------
i3lock \
--color="${BG}D9"			\
\
--insidever-color=${GREEN}	\
--insidewrong-color=${RED}	\
--inside-color="${BG}00"	\
\
--ringver-color=${GREEN}	\
--ringwrong-color=${RED}	\
--ring-color=${BLUE}		\
\
--line-color=${BG}			\
--separator-color=${BG}		\
\
--keyhl-color=${YELLOW}		\
--bshl-color=${RED}			\
\
--verif-color=${BG}			\
--wrong-color=${FG}			\
--layout-color=${FG}		\
\
--time-color=${FG}			\
--date-color=${FG}			\
\
--pass-media-keys			\
--pass-screen-keys			\
--pass-power-keys			\
--pass-volume-keys			\
--{time,date,layout,verif,wrong,greeter}-font="Hack Nerd Font Medium"			\
--{layout,verif,wrong,greeter}-size=18							\
--time-size=40													\
--date-size=20													\
--greeter-text="${TOTD}"			\
--greeter-color=${CYAN}				\
--verif-text="Hola, Bienvenido"			\
--wrong-text="Esa No Es Tu Contraseña"				\
--noinput-text="Empty"				\
--lock-text="Bloqueado..."			\
--lockfailed-text="Failed to lock"	\
--radius 120				\
--ring-width 10.0			\
--screen 1					\
--clock						\
--indicator					\
--time-str="%I:%M %p"		\
--date-str="%b %d, %G"		\
--blur 4

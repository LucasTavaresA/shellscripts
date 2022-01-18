#!/usr/bin/env bash

# Proporção de tela
x=16
y=9
if [ $# -eq 2 ]; then
  x=$1
  y=$2
fi

# checa se é uma janela flutuante ou não
if [ "$(bspc wm -g | cut -d':' -f6)" = "TT" ]; then
    node=($(bspc query -T -n | jq -r .client.tiledRectangle.width,.client.tiledRectangle.height,.id))
else
    node=($(bspc query -T -n | jq -r .client.floatingRectangle.width,.client.floatingRectangle.height,.id))
fi

parent=($(bspc query -T -n @parent | jq -r .splitType,.firstChild.id))

# ajusta separador vertical
if [ "${parent[0]}" = "vertical" ]; then
  width=$(printf "%.0f" $(echo "scale=4;${node[1]}*$x/$y" | bc))
  # janela esquerda
  if [ "${node[2]}" = "${parent[1]}" ]; then
    bspc node -z right $((width-node[0])) 0
  # janela direita
  else
    bspc node -z left $((node[0]-width)) 0
  fi

# ajusta separador horizontal
else
  height=$(printf "%.0f\n" $(echo "scale=4;${node[0]}*$y/$x" | bc))
  # janela superior
  if [ "${node[2]}" = "${parent[1]}" ]; then
    bspc node -z bottom 0 $((height-node[1]))
  # janela inferior
  else
    bspc node -z top 0 $((node[1]-height))
  fi
fi

# Shellscripts

**Lembre-se de mudar as flags caso for usar os scripts em uma outra build do dmenu**

**Recomendo modificar/analizar os scripts ao seu gosto, ou ver/entender como eles funcionam antes de usa-los**

## [dpms-toggle](https://github.com/ramLlama/scripts/blob/master/dpms-toggle.sh)

Ativa/Desativa desligamento automático do monitor

## [Stumpish](https://github.com/stumpwm/stumpwm-contrib/blob/master/util/stumpish/stumpish)

Executa comandos **Não interativos** do stumpwm no terminal

## [st-edittext](https://st.suckless.org/patches/externalpipe/editscreen.sh)

Edita todo o output do st no emacs

## wayland print

Varias formas de captura de tela para wayland usando o grimshot, com temporizador ajustável

## lixo

Script simples para gerenciamento de uma lixeira

## polybar_herbstluftwm

Mostra layout atual e numero de janelas quando em tela cheia

## checar_updates

Checa updates e manda notificação caso existam mais de 30 updates pendentes

Dependencias pacman: pacman-contrib

**Caso o sistema não use o pacman é necessário habilitar execução sem senha do comando que atualiza a lista de pacotes no doas,sudo,etc.**

## term_open

Abre o terminal na variável `$TERMINAL` e adapta flags ao terminal usado
Mais detalhes usando `term_open -h` ou lendo a ajuda no código fonte

## term_scratchpad

Implementação de scratchpads independente de terminal e window manager

Dependências: xdo, xdotool, Xorg/X11

## ajustar_tamanho.sh

Ajusta janela focada para a proporção correta

Exemplo: removendo barras pretas em um vídeo

Dependências: bc, jq

**Funciona apenas no bspwm**

## gerar_números

Gera números aleatórios ate ser cancelado

## musica

Separa nome da musica tocando no mpd e a posição da musica na playlist

Notifica com `musica notificar`, Retorna nome e posição se usado com `musica tocando`

Troca de musica com `musica ante e musica prox`

## volume

Mostra porcentagem de volume e ícone que muda dependendo do volume

## stumpwm_barra

Cria e atualiza um arquivo em shellscript, mantendo a velocidade da barra

## fzf_emojis

Seleciona e copia um emoji com o fzf

## fzf_clip

[Clipmenud](https://github.com/cdown/clipmenu) usando o fzf

## fzf_man

Abra manpages e cheatsheets com o fzf, necessário criar/atualizar uma lista com `fzf_man update`

Dependências para cheatsheets: `cheat`

## fzf_sxhkd

Gera Lista teclas do sxhkd, Usando a variável `$WM` para descobrir o window manager

## powermenu

Menu opções de energia

**Necessário habilitar execução sem senha do comando para desligar/reiniciar no doas,sudo,etc.**

## [st-scripts](https://st.suckless.org/patches/externalpipe/)

Scripts para o st usando dmenu e o patch externalpipe

## [passmenu](https://www.passwordstore.org/)

Lista senhas do gnu pass e digita/copia senha selecionada

## [doas_askpass](https://noxz.tech/articles/askpass_implementation_for_doas/)

Implementação do askpass usando doas

Dependências: `expect`

## [dmenu print](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/bin/maimpick)

Varias formas de captura de tela usando o maim, com temporizador ajustável

## menu mont

Monta e desmonta drives e isos

## menu pass

Frontend para senhas

## menu pesquisar

Abre uma lista de engines para pesquisa usando "aliases" como no qutebrowser

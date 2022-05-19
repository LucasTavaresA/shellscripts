# Scripts

## [scripts do lf](https://github.com/slavistan/howto-lf-image-previews)

Previsão de imagens no lf

## [dpms-toggle](https://github.com/ramLlama/scripts/blob/master/dpms-toggle.sh)

Ativa/Desativa desligamento automático do monitor

## [Stumpish](https://github.com/stumpwm/stumpwm-contrib/blob/master/util/stumpish/stumpish)

Executa comandos **Não interativos** do stumpwm no terminal

## [st-edittext](https://st.suckless.org/patches/externalpipe/editscreen.sh)

Edita todo o output do st no neovim

## polybar_herbstluftwm

Mostra layout atual e numero de janelas quando em tela cheia

**Funciona apenas no herbstluftwm**

## hlwm_control

Permite um controle mais preciso das funções do hersbtluftwm

## checar_updates

Checa updates e manda notificação caso existam mais de 30 updates pendentes

**Necessário habilitar execução sem senha do comando que atualiza a lista de pacotes no doas,sudo,etc.**

## st_scratchpad

Implementação de scratchpads para o st

Dependências: xdo, xdotool

## ajustar_tamanho.sh

Ajusta janela focada para a proporção correta

Exemplo: removendo barras pretas em um vídeo

Dependências: bc, jq

**Funciona apenas no bspwm**

## gerar_números

Gera números aleatórios ate ser cancelado

## musica

Separa nome do arquivo tocando

Notifica com `musica notificar`, Retorna nome se usado com `musica tocando`

## volume

Mostra porcentagem de volume e ícone que muda dependendo do volume

## stumpwm_barra

Cria e atualiza um arquivo em shellscript mantendo a barra rápida

## doom_reset

Fecha o emacsclient, sincroniza configurações do doom e reabre o emacsclient

# fzf

## fzf_emojis

Seleciona e copia um emoji com o fzf

## fzf_run

Abre programas com o fzf, mostra informações quando usado com `fzf_run info`

## fzf_clip

[Clipmenud](https://github.com/cdown/clipmenu) usando o fzf

## fzf_man

Abra manpages e cheatsheets com o fzf, necessário criar uma lista com `fzf_man update`

Dependencia para cheatsheets: `cheat`

## fzf_sxhkd

Gera Lista teclas do sxhkd, Usando a variável `$WM` para descobrir o window manager

# dmenu

**Lembre-se de mudar as flags caso for usar os scripts em uma outra build do dmenu**

## [st-scripts](https://st.suckless.org/patches/externalpipe/)

Scripts para o st usando dmenu e o patch externalpipe

## [dmenu print](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/bin/maimpick)

Varias formas de captura de tela usando o maim, com temporizador ajustável

## [passmenu](https://www.passwordstore.org/)

Lista senhas do gnu pass e digita/copia senha selecionada

## [doas_askpass](https://noxz.tech/articles/askpass_implementation_for_doas/)

Implementação do askpass usando doas e o dmenu

Dependencias: `expect`

## dmenu browser

Menu de favoritos e pesquisa

Dependências: [tyaml](https://github.com/TinyToolSH/)

## dmenu sys

Menu opções de sistema

**Usando a variável `$WM` para descobrir o window manager**

**Necessário habilitar execução sem senha do comando para desligar/reiniciar no doas,sudo,etc.**

## dmenu mont

Monta e desmonta drives e isos

## dmenu pass

Frontend para senhas

## dmenu edit

Abre uma lista de arquivos para editar no programa especificado como `$VISUAL`

## dmenu pesquisar

Abre uma lista de engines para pesquisa usando "aliases" como no qutebrowser

## dmenu xephyr

Abre aplicações xorg com o xephyr

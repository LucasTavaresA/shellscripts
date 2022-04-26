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

## doom_reset

Fecha o emacsclient, sincroniza configurações do doom e reabre o emacsclient

# fzf

## fzf_emojis

Seleciona e copia um emoji com o fzf

## fzf_run

Abre programas com o fzf

## fzf_clip

[Clipmenud](https://github.com/cdown/clipmenu) usando o fzf

## fzf_man

Abra manpages e cheatsheets com o fzf

Dependencia para cheatsheets: `cheat`

## fzf_sxhkd

Lista teclas do sxhkd no fzf

# dmenu

**Lembre-se de mudar as flags caso for usar os scripts em uma outra build do dmenu**

## [st-scripts](https://st.suckless.org/patches/externalpipe/)

- Scripts para o st usando dmenu e o patch externalpipe

## [dmenu print](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/bin/maimpick)

- Varias formas de captura de tela usando o maim, **Adicionado temporizador ajustável**

## [dmenu clip](https://github.com/cdown/clipmenu)

- Gerenciador de itens copiados usando dmenu

## [dmenu emoji](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/bin/dmenuunicode)

- Seleciona e copia emojis de uma lista

## [passmenu](https://www.passwordstore.org/)

- Lista senhas e digita senha selecionada

## [doas_askpass](https://noxz.tech/articles/askpass_implementation_for_doas/)

- Implementação do askpass usando doas e o dmenu

## dmenu qutebrowser

- Menu de favoritos e pesquisa para o qutebrowser

dependências: [tyaml](https://github.com/TinyToolSH/)

## dmenu sys

- Menu opções de sistema

**Usando a variável `$WM` para descobrir o window manager**

## dmenu mont

- Monta e desmonta drives e isos

## dmenu shhistory

- Copia comandos usados anteriormente no shell

## dmenu pass

- Frontend para senhas

## dmenu edit

- Abre uma lista de arquivos para editar no programa especificado como `$VISUAL`

## dmenu pesquisar

- Abre uma lista de engines para pesquisa usando "aliases" como no qutebrowser

## dmenu sxhkd

- Gera uma lista de teclas do sxhkd

**Usando a variável `$WM` para descobrir o window manager**

## dmenu xephyr

- Abre aplicações xorg com o xephyr

## dmenu run

- Abre o dmenu normalmente, mostra informações quando usado com `dmenu_run info`

## dmenu man

- Abre manpages e cheatsheets em um terminal separado, necessário criar uma lista com `dmenu_man update`

**Problemas: Terminal fecha com manpages pequenas**

Dependência para cheatsheets: cheat

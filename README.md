# Cobalt2

<em>Cobalt2 color scheme for Vim/Neovim based off the Rigel color scheme</em>

![image](https://user-images.githubusercontent.com/39697194/172789608-48a5fafb-bace-4653-917b-e7665f44143f.png)
![image](https://user-images.githubusercontent.com/39697194/172789797-47e54a00-828b-4d73-9a2e-0392909b3f9b.png)

# Install

```vim
"""" install
" install with vim-plug
Plug 'GlennLeo/cobalt2'

"""" enable 24bit true color
set termguicolors

"""" enable the theme
syntax enable
colorscheme cobalt2
```

#### [Airline](https://github.com/vim-airline/vim-airline)

<img alt="airline" src="https://user-images.githubusercontent.com/12150276/62639300-28c74a80-b937-11e9-8376-06bbefceaf10.png">

```vim
" Install rigel
Plug 'Rigellute/rigel'


let g:rigel_airline = 1
let g:airline_theme = 'rigel'
```

#### [Lightline](https://github.com/itchyny/lightline.vim)

<img alt="lightline" src="https://user-images.githubusercontent.com/12150276/62639141-cd955800-b936-11e9-8536-ef77698981cd.png">

```vim
let g:rigel_lightline = 1
let g:lightline = { 'colorscheme': 'rigel' }
```

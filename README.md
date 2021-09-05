# Cobalt2

<em>cobalt2 colorscheme for vim - customized from rigel</em>

<img width="1440" alt="image" src="https://user-images.githubusercontent.com/39697194/132118600-29df181d-023a-4ff6-b680-a4a670dcf1f2.png">
<img width="1439" alt="image" src="https://user-images.githubusercontent.com/39697194/99926308-d9976a00-2d73-11eb-8a30-36de61a07ca0.png">

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

map <silent> gw <Plug>CamelCaseMotion_w
map <silent> gb <Plug>CamelCaseMotion_b
map <silent> ge <Plug>CamelCaseMotion_e

omap <silent> X iW
omap <silent> x <Plug>CamelCaseMotion_iw
omap <silent> igw <Plug>CamelCaseMotion_iw
omap <silent> igb <Plug>CamelCaseMotion_ib
omap <silent> ige <Plug>CamelCaseMotion_ie

vmap <silent> X iW
vmap <silent> x <Plug>CamelCaseMotion_iw
vmap <silent> igw <Plug>CamelCaseMotion_iw
vmap <silent> igb <Plug>CamelCaseMotion_ib
vmap <silent> ige <Plug>CamelCaseMotion_ie


" And textobj
" cq dq yq vq operates on any sort of qoute (vim-textobj-quotes)
xmap q iq
omap q iq


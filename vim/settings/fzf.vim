nnoremap <silent> ,t :GFiles<CR>

" Additional mapping for buffer search
nnoremap <silent> ,b :Buffers<cr>

map ,ja :FZF app/assets<CR>
map ,jm :FZF app/models<CR>
map ,jc :FZF app/controllers<CR>
map ,jv :FZF app/views<CR>
map ,jj :FZF app/assets/javascripts<CR>
map ,jh :FZF app/helpers<CR>
map ,jl :FZF lib<CR>
map ,jp :FZF public<CR>
map ,js :FZF spec<CR>
map ,jf :FZF fast_spec<CR>
map ,jd :FZF db<CR>
map ,jC :FZF config<CR>
map ,jV :FZF vendor<CR>
map ,jF :FZF factories<CR>
map ,jT :FZF test<CR>

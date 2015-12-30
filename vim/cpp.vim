set cindent
set foldmethod=syntax
" let mapleader = ","

" 注释
noremap <leader>/ :s/^/\/\/<cr>:nohl<cr>

" 刷题头文件
iabbrev acmtemp #include <cstdio><cr>#include <cstring><cr>#include <cstdlib><cr>#include <iostream><cr>#include <map><cr>#include <set><cr>#include <vector><cr>#include <queue><cr>#include <stack><cr>#include <string><cr>#include <algorithm><cr>using namespace std;<cr>#define esp 1e-9<cr>typedef long long LL;<cr>const int MOD = 1e9+7;<cr><cr>int main()<cr>{<cr>return 0;<cr>}



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 用户自定义配置（该文件放一般性配置，可覆盖~/.vimrc里的配置，若要增加、卸载插件，请放入~/.vimrc.custom.plugins）
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 开启相对行号
set relativenumber  

" 开启鼠标
" set mouse=a

" 设置光标所在列高亮
" set cursorcolumn

" indentLine 开启代码对齐线
let g:indentLine_enabled = 1

" markdown
" let system = system('uname -s')
" if system == "Darwin\n"
"     let g:mkdp_path_to_chrome = "/Applications/Google\\ Chrome.app/Contents/MacOS/Google\\ Chrome"
" else
"     let g:mkdp_path_to_chrome = '/usr/bin/google-chrome-stable %U'
" endif
" nmap <silent> <F7> <Plug>MarkdownPreview
" imap <silent> <F7> <Plug>MarkdownPreview
" nmap <silent> <F8> <Plug>StopMarkdownPreview
" imap <silent> <F8> <Plug>StopMarkdownPreview

" Doxygen
" let g:DoxygenToolkit_authorName="chxuan, 787280310@qq.com"
" let s:licenseTag = "Copyright(C)\<enter>"
" let s:licenseTag = s:licenseTag . "For free\<enter>"
" let s:licenseTag = s:licenseTag . "All right reserved\<enter>"
" let g:DoxygenToolkit_licenseTag = s:licenseTag
" let g:DoxygenToolkit_briefTag_funcName="yes"
" let g:doxygen_enhanced_color=1
" let g:DoxygenToolkit_commentType="Qt"


" 左
noremap j h
noremap J 5h
" 下
noremap k j
noremap K 5j
" 上
noremap i k
noremap I 5k
" 右
noremap L 5l
" 插入
noremap h i
noremap H I

map s <nop>
map S :w<CR> " 保存
map Q :q<CR> " 退出
map R :source $MYVIMRC<CR> " 更新vim配置


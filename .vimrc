" ---------- Ctrl系按键 ----------
"
" Ctrl + H                   --光标移当前行行首       [插入模式]
" Ctrl + J                   --光标移下一行行首       [插入模式]
" Ctrl + K                   --光标移上一行行尾       [插入模式]
" Ctrl + L                   --光标移当前行行尾       [插入模式]

" ---------- Meta系按键 ----------
"
" Alt  + H                   --光标左移一格           [插入模式]
" Alt  + J                   --光标下移一格           [插入模式]
" Alt  + K                   --光标上移一格           [插入模式]
" Alt  + L                   --光标右移一格           [插入模式]

" ---------- F<>按键系列 -----------
" F5                        -- 一键编译
" F6                        -- 一键运行

" ---------- Leader系按键 ----------
"
" \c[小写]                   --复制至公共剪贴板       [仅选择模式]
" \a[小写]                   --复制所有至公共剪贴板   [Normal模式可用]
" \v[小写]                   --从公共剪贴板粘贴       [全模式可用]
"
" \T[大写]                   --一键加载语法模板       [全模式可用]
" \R[大写]                   --源码一键编译运行       [全模式可用]
"
" \rb                        --一键去除所有尾部空白   [全模式可用]
" \rt                        --一键替换全部Tab为空格  [全模式可用]
"
" \ww                        --打开Vimwiki主页
" \nt                        --打开NERDTree文件树窗口
" \tl                        --打开/关闭TagList/TxtBrowser窗口
" \tb                        --打开/关闭tagbar窗口
" \ff                        --打开ctrlp.vim文件搜索窗口
" \fp                        --打开ctrlp MUR文件搜索窗口
" \ig 			     --打开/关闭 vim-indent-guides,可视化代码缩进
" \space		     --去掉末尾空格
" \ig                        --显示/关闭对齐线
" \\+f/w/j/k/e		     --easymotion,快速高效移动光标
" \bb                        --按=号对齐代码
" \bn                        --自定义对齐
" \td			     --快速打开TODO列表
" \sp			     --工程内查找[grep]
" \sb			     --Buf中查找[grep]
" \mb			     --隐藏/显示MiniBufExplorer
" \ss			     --保存环境
" \rs			     --恢复环境
" \s                 -- 一键保存文件
" \th                        --一键生成与当前编辑文件同名的HTML文件 [不输出行号]
" \ev                        --编辑当前所使用的Vim配置文件
"
" \cc                        --添加注释               [NERD_commenter]
" \cu                        --取消注释               [NERD_commenter]
" \cm                        --添加块注释             [NERD_commenter]
" \cs                        --添加SexStyle块注释     [NERD_commenter]
"
" \16                        --以十六进制格式查看
" \r16                       --返回普通格式

" ---------- 补全命令 ----------
"
" Ctrl + P                   --单词补全               [插入模式]
" Tab键                      --语法结构补全   [插入模式][snipMate插件]
" Ctrl+Y+,                   --HTML标签补全  [插入模式][zencoding插件]

" ---------- 格式化命令 ----------
"
" ==                         --缩进当前行
" =G                         --缩进直到文件结尾
" gg=G                       --缩进整个文件
" 行号G=行号G                --缩进指定区间

" u [小写]                   --单步复原               [非插入模式]
" U [大写]                   --整行复原               [非插入模式]
" Ctrl + R                   --撤消“撤消”操作         [非插入模式]
"
" ---------- 查看命令 ----------
"
" Ctrl+G                     --显示当前文件和光标的粗略信息
" g Ctrl+G                   --显示当前文件和光标的详细信息
"
" ---------- 搜索命令 ----------
"
" #                          --向前搜索当前光标所在字符
" *                          --向后搜索当前光标所在字符
" ?                          --向前搜索
" /                          --向后搜索
"
" ---------- 跳转命令 ----------
"
" Ctrl + ]                   --转到函数定义           [ctags跳转]
" Ctrl + T                   --返回调用函数           [ctags跳转]
" g Ctrl+]                   --列出可选跳转列表       [ctags跳转]

" 0 or ^ or $                --跳至 行首 or 第一个非空字符 or 行尾
" lb			     --跳至 行首
" le			     --跳至 行尾
" %                          --在匹配的括号间跳跃
" { or }                     --按段落上/下跳跃
" f字符                       --跳至从当前光标开始本行第一个指定字符出现的位置
" gd                         --跳至当前光标所在单词首次出现的位置
" gf                         --打开当前光标所在的文件名，如果确实存在该文件的话
"
" [ Ctrl+D                   --跳至当前光标所在变量的首次定义位置 [从文件头部开始]
" [ Ctrl+I                   --跳至当前光标所在变量的首次出现位置 [从文件头部开始]
" [ D                        --列出当前光标所在变量的所有定义位置 [从文件头部开始]
" [ I                        --列出当前光标所在变量的所有出现位置 [从文件头部开始]
"
" \gd                        --跳转到当前光标所在变量的定义处(YCM)
"
" ---------- 行号显示 ----------
" 普通模式默认为相对行号，插入模式默认为绝对行号
" Ctrl + n		     --相对/绝对行号间切换
" ---------- 文本操作 ----------
"
" dw de d0 d^ d$ dd          --删除
" cw ce c0 c^ c$ cc          --删除并进入插入模式
" yw ye y0 y^ y$ yy          --复制
" vw ve v0 v^ v$ vv          --选中
"
" di分隔符                   --删除指定分隔符之间的内容 [不包括分隔符]
" ci分隔符                   --删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
" yi分隔符                   --复制指定分隔符之间的内容 [不包括分隔符]
" vi分隔符                   --选中指定分隔符之间的内容 [不包括分隔符]
"
" da分隔符                   --删除指定分隔符之间的内容 [包括分隔符]
" ca分隔符                   --删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
" ya分隔符                   --复制指定分隔符之间的内容 [包括分隔符]
" va分隔符                   --选中指定分隔符之间的内容 [包括分隔符]
"
" Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
" 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
"
" dt字符                     --删除本行内容，直到遇到第一个指定字符 [不包括该字符]
" ct字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
" yt字符                     --复制本行内容，直到遇到第一个指定字符 [不包括该字符]
" vt字符                     --选中本行内容，直到遇到第一个指定字符 [不包括该字符]
"
" df字符                     --删除本行内容，直到遇到第一个指定字符 [包括该字符]
" cf字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
" yf字符                     --复制本行内容，直到遇到第一个指定字符 [包括该字符]
" vf字符                     --选中本行内容，直到遇到第一个指定字符 [包括该字符]
"
" XT 和 XF 是 Xt/Xf 的反方向操作
"
" ---------- 便捷操作 ----------
"
" Ctrl + A                   --将当前光标所在数字自增1        [仅普通模式可用]
" Ctrl + X                   --将当前光标所在数字自减1        [仅普通模式可用]
" m字符       and '字符      --标记位置 and 跳转到标记位置
" q字符 xxx q and @字符      --录制宏   and 执行宏
"
" ---------- Vimwiki [Vim中的wiki/blog系统] ----------------
"
" 链接：[[链接地址|链接描述]]
" 图片：{{图片地址||属性1="属性值" 属性2="属性值"}}
" 代码：{{{class="brush: cpp" 代码}}}
"
" ---------- 其他常用内建命令 ------------------------------
"
" :se ff=unix                --更改文件格式，可选 unix、dos、mac
" :se ft=cpp                 --更改文件语法着色模式


" 判断操作系统类型
if(has("win32") || has("win64"))
    let g:isWIN = 1
else
    let g:isWIN = 0
endif

" 判断是否处于GUI界面
if has("gui_running")
    let g:isGUI = 1
else
    let g:isGUI = 0
endif


" 设置工作地点标志（在公司为1，在家为0）
" 根据 D 盘根目录下有无 atCompany.txt 文件判断，Linux 下可类比创建
if filereadable("D:/atCompany.txt")
    let g:atCompany = 1
else
    let g:atCompany = 0
endif

if g:isWIN
    let $VIMFILES = $VIM.'/vimfiles'
    let $V = $VIM.'/_vimrc'
else
    let $VIMFILES = $HOME.'/.vim'
    let $V = $HOME.'/.vimrc'
endif

" 设置头文件和tags路径，用于代码补全
if g:atCompany
    " set tags+=D:/Ruchee/workspace/common/tags
    " set path+=D:/Ruchee/MinGW/include
else
    "set path+=D:/Develop/MinGW/include
    "set path+=E:/zcq/code/include/linux/usr/include
    "set path+=E:/zcq/code/Linux_Kernel/linux-source-3.8.0/include
    "set tags+=E:/zcq/code/Linux_Kernel/linux-source-3.8.0/include/tags
    set path+=/usr/include
    "set tags=D:/Files/tags
endif

"make tag
map <F12> :call MakeTag()<CR><CR>
func! MakeTag()
    let dir = getcwd()
    if filereadable("tags")
        if g:isWIN
            let tagsdeleted = delete(dir."\\"."tags")
        else
            let tagsdeleted = delete("./"."tags")
        endif
        if(tagsdeleted!=0)
            echohl WarningMsg | echo "Fail to do tags! I cannot delete the tags" | echohl None
            return
        endif
    endif
    if has("cscope")
        silent! execute "cs kill -1"
    endif
    if filereadable("cscope.files")
        if(g:isWIN==1)
            let csfilesdeleted=delete(dir."\\"."cscope.files")
        else
            let csfilesdeleted=delete("./"."cscope.files")
        endif
        if(csfilesdeleted!=0)
            echohl WarningMsg | echo "Fail to do cscope! I cannot delete the cscope.files" | echohl None
            return
        endif
    endif
    if filereadable("cscope.out")
        if(g:isWIN==1)
            let csoutdeleted=delete(dir."\\"."cscope.out")
        else
            let csoutdeleted=delete("./"."cscope.out")
        endif
        if(csoutdeleted!=0)
            echohl WarningMsg | echo "Fail to do cscope! I cannot delete the cscope.out" | echohl None
            return
        endif
    endif
    if(executable('ctags'))
        "silent! execute !ctags -R --c-types=+p --fields=+S *"
        silent! execute "!ctags -R --c++-kinds=+px --fields=+iaS --extra=+q ."
    endif
    if(executable('cscope') && has("cscope") )
        if(g:isWIN!=1)
            silent! execute "!find . -name '*.h' -o -name '*.c' -o -name '*.cpp' -o -name '*.java' -o -name '*.cs' > cscope.files"
        else
            silent! execute "!dir /s/b *.c,*.cpp,*.h,*.java,*.cs >> cscope.files"
        endif
        silent! execute "!cscope -b"
        execute "normal :"
        if filereadable("cscope.out")
            execute "cs add cscope.out"
        endif
    endif
endfunc

" -------------------------------set ctags -------------------------------
"  设置tags所在位置
if g:isWIN
    set tags+=tags,../tags,../*/tags,E:/zcq/code/Linux_Kernel/linux-source-3.8.0/include/tags
else
    "set tags += tags,../tags
endif
" -------------------------------一键编译运行-----------------------------
func! CompileGcc()
    exec "w"
    let compilecmd="!gcc "
    let compiletarget="-o %< "   " %为内部变量，表示文件名，而%<表示没有后缀的文件名
    let compileflag="-Wall -O -g"
    if search("mpi/.h") != 0
        let compilecmd = "!mpicc "
    endif
    if search("math/.h") != 0
        let compileflag .= " -lm "
    endif
    exec compilecmd.compiletarget.compileflag." % "
endfunc
func! CompileGpp()
    exec "w"
    let compilecmd="!g++ "
    let compileflag="-o %< "
    if search("mpi/.h") != 0
        let compilecmd = "!mpic++ "
    endif
    if search("math/.h") != 0
        let compileflag .= " -lm "
    endif
    exec compilecmd." % ".compileflag
endfunc

func! CompileCode()
        exec "w"
        if &filetype == "cpp"       " 前缀&起标识内部变量的作用
                exec "call CompileGpp()"
        elseif &filetype == "c"
                exec "call CompileGcc()"
        elseif &filetype == "python"
                exec "!python %"
        elseif &filetype == "sh"
                exec "!sh %"
        endif
endfunc

func! RunResult()
        exec "w"
        if &filetype == "cpp"
            exec "! ./%<"
        elseif &filetype == "c"
            exec "! ./%<"
        elseif &filetype == "python"
            exec "!chmod +x %"
            exec "! ./%"
        elseif &filetype == "sh"
            exec "!chmod +x %"
            exec "! ./%"
        endif
endfunc

map <F5> :call CompileCode()<CR>
imap <F5> <ESC>:call CompileCode()<CR>
vmap <F5> <ESC>:call CompileCode()<CR>

map <F6> :call RunResult()<CR>
" -------------------------------------------------------------
" 设置通用缩进策略
set shiftwidth=4
set tabstop=4
set softtabstop=4

" 对部分语言设置单独的缩进
au FileType lisp,ruby,eruby,slim,coffee,jade,sh set shiftwidth=2
au FileType lisp,ruby,eruby,slim,coffee,jade,sh set tabstop=2

" 根据后缀名指定文件类型
au BufRead,BufNewFile *.h   setlocal ft=c
au BufRead,BufNewFile *.sql setlocal ft=mysql
au BufRead,BufNewFile *.txt setlocal ft=txt

"行号变成相对，可以用 nj  nk   进行跳转 5j   5k 上下跳5行
set relativenumber number
au FocusLost * :set norelativenumber number
au FocusGained * :set relativenumber
" 插入模式下用绝对行号, 普通模式下用相对
autocmd InsertEnter * :set norelativenumber number
autocmd InsertLeave * :set relativenumber
function! NumberToggle()
  if(&relativenumber == 1)
    set norelativenumber number
  else
    set relativenumber
  endif
endfunc
nnoremap <C-n> :call NumberToggle()<cr>

set backspace=2              " 设置退格键可用
set autoindent               " 自动对齐
set ai!                      " 设置自动缩进
set smartindent              " 智能自动缩进
set relativenumber           " 开启相对行号
set nu!                      " 显示行号
set mouse=a                  " 启用鼠标
set ruler                    " 右下角显示光标位置的状态行
set incsearch                " 开启实时搜索功能
set hlsearch                 " 开启高亮显示结果
set ignorecase		     " 忽略大小写
"set nowrapscan              " 搜索到文件两端时不重新搜索
set nocompatible             " 关闭兼容模式
set wildmenu		     " vim 自身命令行模式智能补全
set hidden                   " 允许在有未保存的修改时切换缓冲区
set autochdir                " 设定文件浏览器目录为当前目录
set foldmethod=syntax        " 选择代码折叠类型(indent为缩进折叠）
set foldlevel=100            " 禁止自动折叠
set laststatus=2             " 开启状态栏信息
set cmdheight=2              " 命令行的高度，默认为1，这里设为2
set writebackup              " 设置无备份文件
set autoread                 " 当文件在外部被修改时自动更新该文件
set nobackup
set list                     " 显示特殊字符，其中Tab使用高亮竖线代替，尾部空白使用高亮点号代替
set listchars=tab:\|\ ,trail:.
set expandtab                " 将Tab自动转化成空格 [需要输入真正的Tab键时，使用 Ctrl+V + Tab]
"set showmatch               " 显示括号配对情况
"set nowrap                  " 设置不自动换行

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全

" 设置文件编码和文件格式
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1
set fileformat=unix
set fileformats=unix,dos,mac
if g:isWIN
    source $VIMRUNTIME/delmenu.vim
    source $VIMRUNTIME/menu.vim
    language messages zh_CN.utf-8
endif

if g:isGUI	" 使用GUI界面时的设置
    set guioptions+=c        " 使用字符提示框
    set guioptions-=m        " 隐藏菜单栏
    set guioptions-=T        " 隐藏工具栏
    set guioptions-=L        " 隐藏左侧滚动条
    set guioptions-=r        " 隐藏右侧滚动条
    set guioptions-=b        " 隐藏底部滚动条
    set showtabline=0        " 隐藏Tab栏
endif

fun! ToggleFullscreen()		" 将外部命令 wmctrl 控制窗口全屏的命令行参数封装成一个 vim 的函数
    call system("wmctrl -ir " . v:windowid . " -b toggle,fullscreen")
endf
fun! ToggleFullscreen()		" 将外部命令 wmctrl 控制窗口最大化的命令行参数封装成一个 vim 的函数
    call system("wmctrl -ir " . v:windowid . " -b toggle,maximized_horz")
	call system("wmctrl -ir " . v:windowid . " -b toggle,maximized_vert")
endf
map <silent> <F11> :call ToggleFullscreen()<CR>	" 全屏开/关快捷键
autocmd VimEnter * call ToggleFullscreen()	" 启动 vim 时自动全屏

"==========================================
" bundle 插件管理和配置项
"==========================================
"========================== config for plugins begin ======================================

" 0-bundle the plugins
"package dependent:  ctags
"python dependent:  pep8, pyflake
" -------------------------------my bundles here--------------------------------
" ------------------------------- Vundle --------------------------------
filetype off " required! turn off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"使用Vundle来管理Vundle
Bundle 'gmarik/vundle'
" vim plugin bundle control, command model
" :BundleList        - list configured bundles
" :BundleInstall     - install
" :BundleInstall!    - update
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean       - remove plugin not in list
" ------------------------------- nerdtree --------------------------------
"目录文件导航
Bundle 'scrooloose/nerdtree'
" \nt                 打开nerdree窗口，在左侧栏显示
nmap <leader>nt :NERDTree<CR>
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$', '^\.svn$', '^\.hg$' ]
let g:netrw_home='~/bak'
"close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | end
" ------------------------------- minibufferexpl -------------------------------
Bundle 'fholgado/minibufexpl.vim'
" 多文件切换，也可使用鼠标双击相应文件名进行切换
let g:miniBufExplMapWindowNavVim    = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs  = 1
let g:miniBufExplModSelTarget       = 1
"解决FileExplorer窗口变小问题
let g:miniBufExplForceSyntaxEnable = 1
let g:miniBufExplorerMoreThanOne=2
let g:miniBufExplCycleArround=1
" buffer 切换快捷键，默认方向键左右可以切换buffer
map <Leader>mb :MBEToggle<cr>	" 显示/隐藏 MiniBufExplorer 窗口
map <C-Tab> :MBEbn<cr>
map <C-S-Tab> :MBEbp<cr>
" ------------------------------- tagbar -------------------------------
"标签导航，纬度和taglist不同
Bundle 'majutsushi/tagbar'
nmap <leader>tb :TagbarToggle<CR>  " \tb 打开tagbar窗口
let g:tagbar_autofocus = 1
"-------------------------Taglist Plugin-----------------
Bundle 'vim-scripts/taglist.vim'
" \tl                 打开Taglist/TxtBrowser窗口，在右侧栏显示
nmap <leader>tl :Tlist<CR><c-l>
" :Tlist              调用TagList
let Tlist_Show_One_File        = 1             " 只显示当前文件的tags
let Tlist_Exit_OnlyWindow      = 1             " 如果Taglist窗口是最后一个窗口则退出Vim
let Tlist_Use_Right_Window     = 1             " 在右侧窗口中显示
let Tlist_File_Fold_Auto_Close = 1             " 自动折叠
"let Tlist_Sort_Type = "name"                   " items in tags sorted by name
" ------------------------------- ctrlp -------------------------------
"for file search ctrlp, 文件搜索
Bundle 'kien/ctrlp.vim'
" 打开ctrlp搜索
let g:ctrlp_map = '<leader>ff'
let g:ctrlp_cmd = 'CtrlP'
" 相当于mru功能，show recently opened files
map <leader>fp :CtrlPMRU<CR>
"set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux"
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn|rvm)$',
    \ 'file': '\v\.(exe|so|dll|zip|tar|tar.gz)$',
    \ }
"\ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_bottom=1
let g:ctrlp_max_height=15
let g:ctrlp_match_window_reversed=0
let g:ctrlp_mruf_max=500
let g:ctrlp_follow_symlinks=1
" ------------------------------- 显示增强 -------------------------------
"状态栏增强展示
Bundle 'Lokaltog/vim-powerline'
"if want to use fancy,need to add font patch -> git clone git://gist.github.com/1630581.git ~/.fonts/ttf-dejavu-powerline
"let g:Powerline_symbols = 'fancy'
let g:Powerline_symbols = 'unicode'
" ------------------------------- rainbow_parentheses -------------------------------
"括号显示增强
Bundle 'kien/rainbow_parentheses.vim'
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 40
let g:rbpt_loadcmd_toggle = 0
"------------------------------- vim-indent-guides --------------------------------
" 可视化缩进，显示对齐线
Bundle 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup = 0  " 默认关闭
let g:indent_guides_guide_size            = 1  " 指定对齐线的尺寸
let g:indent_guides_start_level 	  = 2  " 从第二层开始可视化显示缩进
" \ig 打开/关闭 vim-indent-guides
" ------------------------------- show trailing-whitespace --------------------------------
"for show no user whitespaces
Bundle 'bronson/vim-trailing-whitespace'
map <leader><space> :FixWhitespace<cr>	" \+space去掉末尾空格
" ------------------------------- 主题 solarized --------------------------------
Bundle 'altercation/vim-colors-solarized'
"let g:solarized_termcolors=256
let g:solarized_termtrans=1
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
" ------------------------------- 主题 molokai --------------------------------
Bundle 'tomasr/molokai'
let g:molokai_original = 1
" ------------------------------- 高效移动 --------------------------------
"更高效的移动 // + w/f/j/k
Bundle 'Lokaltog/vim-easymotion'
" 在()、""、甚至HTML标签之间快速跳转，快捷键默认为%
Bundle 'vim-scripts/matchit.zip'
" ------------------------------- YouCompleteMe --------------------------------
"迄今为止用到的最好的自动VIM自动补全插件
Bundle 'Valloric/YouCompleteMe'
" 自动补全配置
set completeopt=longest,menu	"让Vim的补全菜单行为与一般IDE一致(参考VimTip1228)
autocmd InsertLeave * if pumvisible() == 0|pclose|endif	"离开插入模式后自动关闭预览窗口
inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"	"回车即选中当前项
"上下左右键的行为 会显示其他信息
inoremap <expr> <Down>     pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <Up>       pumvisible() ? "\<C-p>" : "\<Up>"
inoremap <expr> <PageDown> pumvisible() ? "\<PageDown>\<C-p>\<C-n>" : "\<PageDown>"
inoremap <expr> <PageUp>   pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"

"youcompleteme  默认tab  s-tab 和自动补全冲突
"let g:ycm_key_list_select_completion=['<c-n>']
let g:ycm_key_list_select_completion = ['<Down>']
"let g:ycm_key_list_previous_completion=['<c-p>']
let g:ycm_key_list_previous_completion = ['<Up>']
let g:ycm_confirm_extra_conf=0 "关闭加载.ycm_extra_conf.py提示
"let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
"let g:ycm_collect_identifiers_from_tag_files = 1	" 支持tags

let g:ycm_collect_identifiers_from_tags_files=1	" 开启 YCM 基于标签引擎
let g:ycm_min_num_of_chars_for_completion=2	" 从第2个键入字符就开始罗列匹配项
let g:ycm_cache_omnifunc=0	" 禁止缓存匹配项,每次都重新生成匹配项
let g:ycm_seed_identifiers_with_syntax=1	" 语法关键字补全
"nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>	"force recomile with syntastic
" nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>	"force recomile with syntastic
"nnoremap <leader>lo :lopen<CR>	"open locationlist
"nnoremap <leader>lc :lclose<CR>	"close locationlist
inoremap <leader><leader> <C-x><C-o>
"在注释输入中也能补全
let g:ycm_complete_in_comments = 1
"在字符串输入中也能补全
let g:ycm_complete_in_strings = 1
"注释和字符串中的文字也会被收入补全
let g:ycm_collect_identifiers_from_comments_and_strings = 0

nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR> " 跳转到定义处
"--------------------------------------
"Bundle 'clang-complete'
"let g:clang_complete_copen=1
"let g:clang_periodic_quickfix=1
"let g:clang_snippets=1
"let g:clang_close_preview=1
"let g:clang_use_library=1
"let g:clang_user_options='-stdlib=libc++ -std=c++11 -IIncludePath'
"Bundle 'vim-scripts/indexer.tar.gz'
"let g:indexer_ctagsCommandLineOptions="--c++-kinds=+p+l+x+c+d+e+f+g+m+n+s+t+u+v --fields=+iaSl --extra=+q"
"Bundle 'vim-scripts/DfrankUtil'
"Bundle 'vim-scripts/vimprj'
" ------------------------------- ultisnips --------------------------------
"快速插入代码片段
Bundle 'SirVer/ultisnips'
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
"定义存放代码片段的文件夹 .vim/snippets下，使用自定义和默认的，将会的到全局，有冲突的会提示
" let g:UltiSnipsSnippetDirectories=["snippets", "bundle/ultisnips/UltiSnips"]
let g:UltiSnipsEditSplit="vertical"
" ------------------------------ vim-snippes --------------------------------
Bundle 'honza/vim-snippets'
" ActivateAddons vim-snippets snipmate
" ------------------------------- nerdcommenter --------------------------------
"快速 加减注释
Bundle 'scrooloose/nerdcommenter'
let NERDSpaceDelims = 1                        " 自动添加前置空格
" ------------------------------- surround --------------------------------
" 快速加入修改环绕字符
Bundle 'tpope/vim-surround'
"for repeat -> enhance surround.vim, . to repeat command
Bundle 'tpope/vim-repeat'
" ------------------------------- delimitMate --------------------------------
"自动补全单引号，双引号等
Bundle 'Raimondi/delimitMate'
" for python docstring ",优化输入
au FileType python let b:delimitMate_nesting_quotes = ['"']
" ------------------------------- tabular --------------------------------
"for code alignment
Bundle 'godlygeek/tabular'
" \bb                 按=号对齐代码 [Tabular插件]
nmap <leader>bb :Tab /=<CR>
" \bn                 自定义对齐    [Tabular插件]
nmap <leader>bn :Tab /
" ------------------------------- expand-region --------------------------------
"visual mode selection 视图模式下可伸缩选中部分，用于快速选中某些块
"for visual selection
"Bundle 'terryma/vim-expand-region'
"map = <Plug>(expand_region_expand)
"map - <Plug>(expand_region_shrink)
" ------------------------------- vim-mutilple-cursor --------------------------------
" 多光标批量操作
"for mutil cursor
Bundle 'terryma/vim-multiple-cursors'
let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_next_key='<C-,>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
" ------------------------------- python syntastic --------------------------------
" for python syntax highlight
Bundle 'hdima/python-syntax'
let python_highlight_all = 1
" ------------------------------- syntastic --------------------------------
" 静态语法及风格检查,支持多种语言
" 编辑时自动语法检查标红, vim-flake8目前还不支持,所以多装一个
" 使用pyflakes,速度比pylint快
Bundle 'scrooloose/syntastic'
let g:syntastic_error_symbol = '✗'	"set error or warning signs
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_check_on_open=1
let g:syntastic_enable_highlighting = 0
"let g:syntastic_python_checker="flake8,pyflakes,pep8,pylint"
let g:syntastic_python_checkers=['pyflakes']
"highlight SyntasticErrorSign guifg=white guibg=black

let g:syntastic_cpp_include_dirs = ['/usr/include/']
let g:syntastic_cpp_remove_include_errors = 1
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = '-std=c++11 -stdlib=libstdc++'
let g:syntastic_enable_balloons = 1	"whether to show balloons
" ------------------------------- TaskList --------------------------------
" task list
" 查看并快速跳转到代码中的TODO列表,重构代码时一般通读,标记修改位置,非常实用
Bundle 'vim-scripts/TaskList.vim'
map <leader>td <Plug>TaskList
" ------------------------------- grep --------------------------------
Bundle 'yegappan/grep'
" 使用 Grep.vim 插件在工程内全局查找，设置快捷键。快捷键速记法：search in project
nnoremap <Leader>sp :Grep -ir<CR><CR><CR>
" 使用 Grep.vim 插件在工程内全局查找，设置快捷键。快捷键速记法：search in buffer
nnoremap <Leader>sb :GrepBuffer -ir<CR><CR>
" ------------------------------- vim-multiple-cursor --------------------------------
Bundle 'terryma/vim-multiple-cursors'
let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_next_key='<C-m>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
" ------------------------------- vimwiki --------------------------------
Bundle 'vim-scripts/vimwiki'
let g:vimwiki_w32_dir_enc     = 'utf-8' " 设置编码
let g:vimwiki_use_mouse       = 1       " 使用鼠标映射
let g:vimwiki_valid_html_tags = 'a,img,b,i,s,u,sub,sup,br,hr,div,del,code,red,center,left,right,h1,h2,h3,h4,h5,h6,pre,script,style'
                                        " 声明可以在wiki里面使用的HTML标签
" zcq
" 对中文用户来说，我们并不怎么需要驼峰英文成为维基词条
let g:vimwiki_camel_case = 0
let g:vimwiki_list_ignore_newline = 0

let blog = {}
if g:isWIN
    if g:atCompany
        let blog.path          = 'D:/Files/Files/mysite/wiki/'
        let blog.path_html     = 'D:/Files/Files/mysite/html/'
        let blog.template_path = 'D:/Files/Files/mysite/templates/'
        let blog.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
    else
        let blog.path          = 'D:/Files/mysite/wiki/'
        let blog.path_html     = 'D:/Files/mysite/html/'
        let blog.template_path = 'D:/Files/mysite/templates/'
        let blog.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
    endif
else
    let blog.path          = '~/mysite/wiki/'
    let blog.path_html     = '~/mysite/html/'
    let blog.template_path = '~/mysite/templates/'
endif
let blog.template_default  = 'site'
let blog.template_ext      = '.html'
let blog.auto_export       = 1

let g:vimwiki_list = [blog]

" end turn on
filetype plugin indent on
"========================== config for plugins end ======================================

" ------------------------------- 其他设置 --------------------------------
" ======= 自定义快捷键 ======= "

" Ctrl + H            光标移当前行行首
imap <c-h> <ESC>I

" Ctrl + J            光标移下一行行首
imap <c-j> <ESC><Down>I

" Ctrl + K            光标移上一行行尾
imap <c-k> <ESC><Up>A

" Ctrl + L            光标移当前行行尾
imap <c-l> <ESC>A

" Alt  + H            光标左移一格
imap <m-h> <Left>

" Alt  + J            光标下移一格
imap <m-j> <Down>

" Alt  + K            光标上移一格
imap <m-k> <Up>

" Alt  + L            光标右移一格
imap <m-l> <Right>

"Smart way to move between windows 分屏窗口移动
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" \c                  复制至公共剪贴板
vmap <leader>c "+y

" \a                  复制所有至公共剪贴板
nmap <leader>a <ESC>ggVG"+y<ESC>
" \x
vmap <leader>x "+x
func! CutToSysreg()
    exec "d"
    exec "let @+ = @\""
endfunc

" \v                  从公共剪贴板粘贴
imap <leader>v <ESC>"+p
nmap <leader>v "+p
vmap <leader>v "+p

" \16                 十六进制格式查看
nmap <leader>16 <ESC>:%!xxd<ESC>

" \r16                返回普通格式
nmap <leader>r16 <ESC>:%!xxd -r<ESC>

" \rt                 一键替换全部Tab为空格
func! RemoveTabs()
    if &shiftwidth == 2
        exec "%s/	/  /g"
    elseif &shiftwidth == 4
        exec "%s/	/    /g"
    elseif &shiftwidth == 6
        exec "%s/	/      /g"
    elseif &shiftwidth == 8
        exec "%s/	/        /g"
    else
        exec "%s/	/ /g"
    end
endfunc

imap <leader>rt <ESC>:call RemoveTabs()<CR>
nmap <leader>rt :call RemoveTabs()<CR>
vmap <leader>rt <ESC>:call RemoveTabs()<CR>

" \s 一键保存
func! SaveFile()
    exec "w"
endfunc
map  <leader>s :call SaveFile()<CR>
imap <leader>s <ESC>:call SaveFile()<CR>
vmap <leader>s <ESC>:call SaveFile()<CR>

" 定义快捷键到行首和行尾
nmap lb 0
nmap le $

" 环境保存与恢复
set sessionoptions="blank,globals,localoptions,tabpages,sesdir,folds,help,options,resize,winpos,winsize"  " 设置环境保存项
map <leader>ss :mksession! $VIMFILES/.last_session.vim<cr> :wviminfo! $VIMFILES/.project.viminfo<cr>	" 保存快捷键
map <leader>rs :source $VIMFILES/.last_session.vim<cr> :rviminfo $VIMFILES/.project.viminfo<cr>	" 恢复快捷键

set undofile	" 重启后撤销历史可用 persistent undo
set undodir=$VIMFILES/\_undodir
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=10000 "maximum number lines to save for undo on a buffer reload

" 设置着色模式和字体
set guifont=Monaco\ 12	  " 字体&字号
set cursorline            " 高亮显示当前行
" set cursorcolumn	  " 高亮显示当前列
set t_Co=256

if g:isGUI
    set background=dark
    colorscheme solarized
    "colorscheme molokai
else
    "colorscheme solarized
    colorscheme molokai
endif
"设置标记一列的背景颜色和数字一行颜色一致
hi! link SignColumn   LineNr
hi! link ShowMarksHLl DiffAdd
hi! link ShowMarksHLu DiffChange

" for error highlight，防止错误整行标红导致看不清
highlight clear SpellBad
highlight SpellBad term=standout ctermfg=1 term=underline cterm=underline
highlight clear SpellCap
highlight SpellCap term=underline cterm=underline
highlight clear SpellRare
highlight SpellRare term=underline cterm=underline
highlight clear SpellLocal
highlight SpellLocal term=underline cterm=underline

" settings for kien/rainbow_parentheses.vim
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" 定义函数SetTitle，自动插入文件头 尅自定义文件头信息
autocmd BufNewFile *.sh,*.py exec ":call SetTitle()"
func SetTitle()
    "如果文件类型为.sh文件
    if &filetype == 'sh'
        call setline(1, "\#!/bin/bash")
    endif

    if &filetype == 'python'
        call setline(1, "\#!/usr/bin/env python")
        call append(1, "\# encoding: utf-8")
    endif

    normal G
    normal o
    normal o
endfunc

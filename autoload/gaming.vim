let s:colors = ['#FF0000',
            \   '#BB4400',
            \   '#888800',
            \   '#44BB00',
            \   '#00FF00',
            \   '#00BB44',
            \   '#008888',
            \   '#0044BB',
            \   '#0000FF',
            \   '#4400BB',
            \   '#880088',
            \   '#BB0044',
            \]

let s:fg_idx = 0
let s:bg_idx = len(s:colors) / 2

hi clear

function! gaming#set_color_scheme(timer)
    exe 'hi normal guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]

    let s:fg_idx = (s:fg_idx + 1) % len(s:colors)
    let s:bg_idx = (s:bg_idx + 1) % len(s:colors)
endfunction

function! gaming#start()
    call timer_start(50, 'gaming#set_color_scheme', {'repeat': -1})
endfunction

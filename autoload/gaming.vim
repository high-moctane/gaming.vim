let s:colors = ['#DD0000',
            \   '#BB8800',
            \   '#999900',
            \   '#88BB00',
            \   '#00DD00',
            \   '#00BB88',
            \   '#009999',
            \   '#0088BB',
            \   '#0000DD',
            \   '#8800BB',
            \   '#990099',
            \   '#BB0088',
            \]

let s:fg_idx = 0
let s:bg_idx = len(s:colors) / 2

hi clear

function! gaming#set_color_scheme(timer)
    exe 'hi Normal               guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Comment              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi String               guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Character            guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Number               guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Boolean              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Float                guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Identifier           guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Function             guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Statement            guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Conditional          guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Repeat               guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Label                guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Operator             guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Keyword              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Exception            guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi PreProc              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Include              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Define               guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Macro                guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Precondit            guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Type                 guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi StorageClass         guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Structure            guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Typedef              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Special              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi SpecialChar          guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Tag                  guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Delimiter            guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi SpecialComment       guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Underlined           guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]

    exe 'hi Conceal              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Directory            guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi PmenuSel             guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi PmenuThumb           guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi Title                guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi TabLine              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi NonText              guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi StatusLine           guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]
    exe 'hi StatusLineNC         guifg=' . s:colors[s:fg_idx]' guibg=' . s:colors[s:bg_idx]

    exe 'hi Error                guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi Todo                 guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]

    exe 'hi Color                guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi ColorColumn          guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi ColorLine            guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi ErrorMsg             guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi VertSplit            guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi Folded               guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi FoldColumn           guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi IncSearch            guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi LineNr               guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi CursorLineNr         guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi MatchParen           guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi ModeMsg              guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi MoreMsg              guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi Pmenu                guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi PmenuSbar            guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi Question             guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi Search               guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi SpecialKey           guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi SpellBad             guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi SpellCap             guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi SpellLocal           guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi SpellRare            guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi TabLineSel           guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi TabLineFill          guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi Visual               guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi VisualNOS            guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi WarningMsg           guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi WildMenu             guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]
    exe 'hi SignColumn           guifg=' . s:colors[s:bg_idx]' guibg=' . s:colors[s:fg_idx]


    let s:fg_idx = (s:fg_idx + 1) % len(s:colors)
    let s:bg_idx = (s:bg_idx + 1) % len(s:colors)
endfunction

function! gaming#start()
    call timer_start(50, 'gaming#set_color_scheme', {'repeat': -1})
endfunction

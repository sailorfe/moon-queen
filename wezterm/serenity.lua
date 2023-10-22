local wezterm = require('wezterm')

local colors = {
    background      = '#FFE3F8',
    foreground      = '#674E78',
    cursor_bg       = '#DB92F4',
    cursor_border   = '#DB92F4',
    cursor_fg       = '#FDF298',
    selection_bg    = '#FDF298',
    selection_fg    = '#DB92F4',
    scrollbar_thumb = '#819EC0',
    split           = '#819EC0',
    tab_bar = {
        background = '#ffcaf2',
        active_tab = {
            bg_color = '#ffb0eb',
            fg_color = '#4d3a5a',
        },
        inactive_tab = {
            bg_color = '#ffcaf2',
            fg_color = '#4d3a5a',
        },
        inactive_tab_hover = {
            bg_color = '#f8e3ff',
            fg_color = '#4d3a5a',
            italic = true,
        },
        new_tab = {
            bg_color = '#ffcaf2',
            fg_color = '#4d3a5a',
        },
        new_tab_hover = {
            bg_color = '#f8e3ff',
            fg_color = '#4d3a5a',
            italic = true,
        },
    },
        --                 black      red        green      yellow     blue       magenta    cyan       white
        ansi            = {'#4d3a5a', '#ff0083', '#00a294', '#ec8300', '#0c1eb8', '#7800b8', '#ff69d3', '#fddbff'},
        brights         = {'#4d3a5a', '#ff0083', '#00a294', '#ec8300', '#0c1eb8', '#7800b8', '#ff69d3', '#fddbff'},
    }
   
return colors

local wezterm = require 'wezterm'

wezterm.time.call_after(600, function()
    wezterm.reload_configuration()
end)

local function get_theme()
    local _time = os.date("*t")
    if _time.hour >= 6 and _time.hour < 10 then
        return "Cosmos"
    elseif _time.hour >= 10 and _time.hour < 16 then
        return "Yume"
    elseif _time.hour >= 16 and _time.hour < 20 then
        reutrn "Cosmos"
    end
    return "Mugen Pale"
end

return {
    font = wezterm.font 'JetBrainsMono Nerd Font',
    font_size = 10,
    color_scheme = get_theme(),
    enable_tab_bar = false,
    use_fancy_tab_bar = false,
    window_padding = {
        left = "2cell",
        right = "2cell",
        top = "1cell",
        bottom ="1cell"
    }
}


local wezterm = require 'wezterm'

local padding = {
    left = "1cell",
    right = "1cell",
    top = "1cell",
    bottom = "1cell",
}

wezterm.time.call_after(600, function()
    wezterm.reload_configuration()
end)

local function get_theme()
    local _time = os.date("*t")
    if _time.hour >= 0 and _time.hour < 8 then
        return "Mugen"
    elseif _time.hour >= 10 and _time.hour < 16 then
        return "Yume"
    elseif _time.hour >= 20 then
        return "Mugen"
    end
    return "Cosmos"
end

return {
    font = wezterm.font 'JetBrainsMono Nerd Font',
    font_size = 13,
    color_scheme = get_theme(),
    enable_tab_bar = false
}

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
    if _time.hour >= 7 and _time.hour < 19 then
        return "Moon Queen Full"
    end
    return "Moon Queen New"
end

return {
    font = wezterm.font 'Binchotan_Sharp',
    font_size = 18,
    color_scheme = get_theme(),
    enable_tab_bar = true,
    use_fancy_tab_bar = false
}

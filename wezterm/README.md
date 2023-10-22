# Moon Queen for WezTerm

![Serenity](https://github.com/sailorfe/moon-queen/blob/main/assets/serenity.png)

![Nehellenia](https://github.com/sailorfe/moon-queen/blob/main/assets/nehellenia.png)

## Installation

### Method 1: Linking to .toml

*See the [docs](https://wezfurlong.org/wezterm/config/appearance.html#defining-a-color-scheme-in-a-separate-file).*

1. Save your desired theme(s) to `~/.config/wezterm/colors`.
2. In the WezTerm config table (anywhere between `local config = {}` and `return  config`), link to the theme:
```
config.color_scheme = 'Serenity'
```

```
config.color_scheme = 'Nehellenia'
```

### Method 2: a big ole table

Copy the contents of `moon-queen.lua` to your config table in `.wezterm.lua`, and name the scheme as above.

## Note on tabs

Within WezTerm's `color_scheme` module, we can only style "retro-style" as opposed the default "fancy" tabs. For the retro tab bar show in the examples, add `config.use_fancy_tab_bar = false`. If you prefer the default tab bar, you need to use `config.window_frame`. Again, refer to the docs for more.  

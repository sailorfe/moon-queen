# Moon Queen

<div align="center">
<p>theme pair pulled from <a href="https://github.com/morgansleeper/SailorMoonR">morgansleeper/SailorMoonR</a></p>
<img src="assets/ep1-crop.png" alt="moon prism power makeup!!" width="500px">
<img src="assets/ep167-crop.png" alt="dead moon queen" width="500px">
<img src="assets/wezterm-serenity.png" alt="moon queen serenity" width="500px">
<img src="assets/wezterm-nehellenia.png" alt="moon queen nehellenia" width="500px">
</div>

## Palette

|              | serenity  | nehellenia |
| ------------ | --------- | ---------- |
| black        | `#5a3a57` | `#25253c`  |
| red          | `#ff0083` | `#d90e7a`  |
| green        | `#00a294` | `#009f85`  |
| yellow       | `#ec8300` | `#ff9500`  |
| blue         | `#0c1eb8` | `#00a6e2`  |
| magenta      | `#78008b` | `#8865ca`  |
| cyan         | `#ff69d3` | `#ff84fc`  |
| white        | `#c09ebc` | `#b7aedd`  |
| bg-primary   | `#ffe3f8` | `#1b1b2c`  |
| bg-secondary | `#ffcaf2` | `#11111c`  |
| bg-tertiary  | `#fff1fb` | `#38385b`  |
| bg-accent    | `#ecb0ff` | `#3e2e4c`  |
| cursor       | `#db92f4` | `#9697ea`  |
| foreground   | `#674e78` | `#d2c9da`  |
| selection-bg | `#fdf298` | `#b175ac`  |
| selection-fg | `#916ea9` | `#fef6eb`  |

## Installation

### Firefox

 1. Install [Firefox Color](https://addons.mozilla.org/en-US/firefox/addon/firefox-color/).
 2. Click on one of these:
    - [Serenity](https://color.firefox.com/?theme=XQAAAAIoAQAAAAAAAABBqYhm849SCia2CaaEGccwS-xMDPsqvXkIar6hepO9VKy8UGKWymLn_KNg1e23xPY2Vplxl4lPYtGrMFB_CbkSuRVHFktBP0_HJk0uKdhRWBMyQAXmMP_-woUw4fyyDU5YZxsgTkQXXGK0B-zCSQ6s05kp0onUv3bbkrE8uwmf6CVCemaENQQHZ7KrljijnyEc2Yw9GXEVtK6KqmJqsFVHjTXtRYYauG1VXj4jcGEakx_MfHbgXml__zbubAA)
    - [Nehellenia](https://color.firefox.com/?theme=XQAAAAInAQAAAAAAAABBqYhm849SCia2CaaEGccwS-xMDPr9Z-qwEt0Y78fEBV0s5T5VYT16hsxEvJlrkUJlz3WCw-bt9KK1thplGnd6OgiAko6INdKPBC-tDHKEbgGJ_aEUeeMwLx4Zxro8F_zmYJ0pf-QG6e10swEkZvOKzs-DjenLH8uw4FbJQvhthRE9lse51iDtQR4EkwlGXw03-fk4QHeRutrrDDgJjimILK_S25kyY4HgKs_ohq2BAKchSs1jkVxrgrtgQm__9Wb4YA)

### Obsidian
 1. Install and enable [Borders](https://github.com/Akifyss/obsidian-border)
    and [Style Settings](https://github.com/mgmeyers/obsidian-style-settings).
 2. In Style Settings, import these .json files as follows:
    - `moon-queen-serenity.json` &rarr; **Appearance (light mode)**
    - `moon-queen-nehellenia.json` &rarr; **Appearance (dark mode)**
    - `editor-text.json` &rarr; **Editor > Text**

### Terminal

#### iSH

Save your chosen .json file to your iOS device. I find the iSH directory
finnicky on the default Files app, so I just grab it from my Working Copy
folder.

#### WezTerm

Save your desired `.toml` to `~/.config/wezterm/colors` as recommended in [the
docmentation](https://wezfurlong.org/wezterm/config/appearance.html#defining-a-color-scheme-in-a-separate-file).
You can configure it as simply as

```lua
config {
    color_scheme: "Moon Queen Serenity",
}
```
or something fancier, like timed switching. Mine looks Like:

```lua
local function get_theme()
    local _time = os.date("*t")
    if _time.hour >= 9 and _time.hour < 16 then
        return "Moon Queen Serenity"
    end
    return "Moon Queen Nehellenia"
end
```

## Screenshots

<div align="center">
<img src="assets/vim-serenity.png" alt="vim serenity sass" width="500px"> <br>
<img src="assets/spot-nehellenia.png" alt="vim nehellenia spotify-tui" width="500px">
</div>

# Moon Queen

<div align="center">
<p>theme pair pulled from <a href="https://github.com/morgansleeper/SailorMoonR">morgansleeper/SailorMoonR</a></p>
<img src="assets/ep1-crop.png" alt="moon prism power makeup!!" width="500px">
<img src="assets/ep167-crop.png" alt="dead moon queen" width="500px">
<img src="assets/full.png" alt="moon queen full" width="500px">
<img src="assets/new.png" alt="moon queen new" width="500px">
</div>

## Palette

|              | 🌕 moon queen full                                                        | 🌑 moon queen new                                                         |
| ------------ | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| bg-primary   | ![#ffe3f8](https://via.placeholder.com/15/ffe3f8/000000?text=+) `#ffe3f8` | ![#1b1b2c](https://via.placeholder.com/15/1b1b2c/000000?text=+) `#1b1b2c` |
| bg-secondary | ![#ffcaf2](https://via.placeholder.com/15/ffcaf2/000000?text=+) `#ffcaf2` | ![#11111c](https://via.placeholder.com/15/11111c/000000?text=+) `#11111c` |
| bg-tertiary  | ![#fff1fb](https://via.placeholder.com/15/fff1fb/000000?text=+) `#fff1fb` | ![#38385b](https://via.placeholder.com/15/38385b/000000?text=+) `#38385b` |
| bg-accent    | ![#ecb0ff](https://via.placeholder.com/15/ecb0ff/000000?text=+) `#ecb0ff` | ![#3e2e4c](https://via.placeholder.com/15/3e2e4c/000000?text=+) `#3e2e4c` |
| cursor       | ![#b43797](https://via.placeholder.com/15/b43797/000000?text=+) `#b43797` | ![#9697ea](https://via.placeholder.com/15/9697ea/000000?text=+) `#9697ea` |
| foreground   | ![#5a3a57](https://via.placeholder.com/15/5a3a57/000000?text=+) `#5a3a57` | ![#d2c9da](https://via.placeholder.com/15/d2c9da/000000?text=+) `#d2c9da` |
| selection-bg | ![#f2b8da](https://via.placeholder.com/15/f2b8da/000000?text=+) `#f2b8da` | ![#b175ac](https://via.placeholder.com/15/b175ac/000000?text=+) `#b175ac` |
| selection-fg | ![#916ea9](https://via.placeholder.com/15/916ea9/000000?text=+) `#916ea9` | ![#fef6eb](https://via.placeholder.com/15/fef6eb/000000?text=+) `#fef6eb` |
| black        | ![#674e78](https://via.placeholder.com/15/674e78/000000?text=+) `#674e78` | ![#25253c](https://via.placeholder.com/15/25253c/000000?text=+) `#25253c` |
| red          | ![#d90e7a](https://via.placeholder.com/15/d90e7a/000000?text=+) `#d90e7a` | ![#ff0083](https://via.placeholder.com/15/ff0083/000000?text=+) `#ff0083` |
| green        | ![#00a294](https://via.placeholder.com/15/00a294/000000?text=+) `#00a294` | ![#009f85](https://via.placeholder.com/15/009f85/000000?text=+) `#009f85` |
| yellow       | ![#ec8300](https://via.placeholder.com/15/ec8300/000000?text=+) `#ec8300` | ![#ff9500](https://via.placeholder.com/15/ff9500/000000?text=+) `#ff9500` |
| blue         | ![#0059dc](https://via.placeholder.com/15/0059dc/000000?text=+) `#0059dc` | ![#00a6e2](https://via.placeholder.com/15/00a6e2/000000?text=+) `#00a6e2` |
| magenta      | ![#862699](https://via.placeholder.com/15/862699/000000?text=+) `#862699` | ![#8865ca](https://via.placeholder.com/15/8865ca/000000?text=+) `#8865ca` |
| cyan         | ![#ff69d3](https://via.placeholder.com/15/ff69d3/000000?text=+) `#ff69d3` | ![#ff84fc](https://via.placeholder.com/15/ff84fc/000000?text=+) `#ff84fc` |
| white        | ![#c09ebc](https://via.placeholder.com/15/c09ebc/000000?text=+) `#c09ebc` | ![#b7aedd](https://via.placeholder.com/15/b7aedd/000000?text=+) `#b7aedd` |

## Installation

Save your desired `.toml` to `~/.config/wezterm/colors` as recommended in [the
docmentation](https://wezfurlong.org/wezterm/config/appearance.html#defining-a-color-scheme-in-a-separate-file).
You can configure it as simply as

```lua
config {
    color_scheme: "Moon Queen Full",
}
```
or something fancier, like timed switching. Mine looks Like:

```lua
local function get_theme()
    local _time = os.date("*t")
    if _time.hour >= 7 and _time.hour < 19 then
        return "Moon Queen Full"
    end
    return "Moon Queen New"
end
```

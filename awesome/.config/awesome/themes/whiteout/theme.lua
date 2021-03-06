local common			= require("themes.out_common")

local colors = { }

colors.black_1          = "#fbf1c7"
colors.black_2          = "#928374"
colors.red_1            = "#cc241d"
colors.red_2            = "#9d0006"
colors.green_1          = "#98971a"
colors.green_2          = "#79740e"
colors.yellow_1         = "#d79921"
colors.yellow_2         = "#b57614"
colors.blue_1           = "#458588"
colors.blue_2           = "#076678"
colors.purple_1         = "#b16286"
colors.purple_2         = "#8f3f71"
colors.aqua_1           = "#689d6a"
colors.aqua_2           = "#427b58"
colors.white_1          = "#7c6f64"
colors.white_2          = "#3c3836"
colors.orange_1         = "#d65d0e"
colors.orange_2         = "#af3a03"

colors.bw_0_h           = "#f9f5d7"
colors.bw_0             = "#fbf1c7"
colors.bw_0_s           = "#f2e5bc"
colors.bw_1             = "#ebdbb2"
colors.bw_2             = "#d5c4a1"
colors.bw_3             = "#bdae93"
colors.bw_4             = "#a89984"
colors.bw_5             = "#928374"
colors.bw_6             = "#7c6f64"
colors.bw_7             = "#665c54"
colors.bw_8             = "#504945"
colors.bw_9             = "#3c3836"
colors.bw_10            = "#282828"

--colors = t_util.set_colors(colors)
--colors = gears.table.join(colors, context.colors)

-- Use.dir to preserve parent theme.dir
local theme = { }
theme.name = "whiteout"
theme.alternative = "blackout"
theme.dir = string.format("%s/.config/awesome/themes/%s", os.getenv("HOME"), theme.name)

theme = common.init(theme, colors)

return theme

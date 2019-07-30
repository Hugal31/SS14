local Spraycan = require "obj/item/toy/crayon/spraycan/class"
local Mimecan = Spraycan:new{
    name = "silent spraycan",
    desc = "Art is best seen, not heard.",
    icon_state = "mimecan_cap",
    icon_capped = "mimecan_cap",
    icon_uncapped = "mimecan",
    use_overlays = 0,
    can_change_colour = 0,
    paint_color = "#FFFFFF",
    pre_noise = 0,
    post_noise = 0,
    reagent_contents = {"nothing", "mutetoxin", },

}
return Mimecan

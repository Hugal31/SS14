local Spraycan = require "obj/item/toy/crayon/spraycan/class"
local Hellcan = Spraycan:new{
    name = "hellcan",
    desc = "This spraycan doesn't seem to be filled with paint...",
    icon_state = "deathcan2_cap",
    icon_capped = "deathcan2_cap",
    icon_uncapped = "deathcan2",
    use_overlays = 0,
    volume_multiplier = 25,
    charges = 100,
    reagent_contents = {"clf3", },
    actually_paints = 0,
    paint_color = "#000000",

}
return Hellcan

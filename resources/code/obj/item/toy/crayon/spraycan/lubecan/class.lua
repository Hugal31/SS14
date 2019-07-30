local Spraycan = require "obj/item/toy/crayon/spraycan/class"
local Lubecan = Spraycan:new{
    name = "slippery spraycan",
    desc = "You can barely keep hold of this thing.",
    icon_state = "clowncan2_cap",
    icon_capped = "clowncan2_cap",
    icon_uncapped = "clowncan2",
    use_overlays = 0,
    reagent_contents = {"lube", "banana", },
    volume_multiplier = 5,

}
return Lubecan

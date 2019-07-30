local Flora = require "obj/structure/flora/class"
local Ash = Flora:new{
    gender = "plural",
    layer = 2.75,
    icon = 'icons/obj/lavaland/ash_flora.dmi',
    icon_state = "l_mushroom",
    name = "large mushrooms",
    desc = "A number of large mushrooms, covered in a faint layer of ash and what can only be spores.",
    harvested_name = "shortened mushrooms",
    harvested_desc = "Some quickly regrowing mushrooms, formerly known to be quite large.",
    needs_sharp_harvest = 1,
    harvest = nil,
    harvest_amount_low = 1,
    harvest_amount_high = 3,
    harvest_time = 60,
    harvest_message_low = "You pick a mushroom, but fail to collect many shavings from its cap.",
    harvest_message_med = "You pick a mushroom, carefully collecting the shavings from its cap.",
    harvest_message_high = "You harvest and collect shavings from several mushroom caps.",
    harvested = 0,
    base_icon = nil,
    regrowth_time_low = 4800,
    regrowth_time_high = 9600,

}
return Ash

local Ash = require "obj/structure/flora/ash/class"
local CapShroom = Ash:new{
    icon_state = "r_mushroom",
    name = "tall mushrooms",
    desc = "Several mushrooms, the larger of which have a ring of conks at the midpoint of their stems.",
    harvested_name = "small mushrooms",
    harvested_desc = "Several small mushrooms near the stumps of what likely were larger mushrooms.",
    harvest = nil,
    harvest_amount_high = 4,
    harvest_time = 50,
    harvest_message_low = "You slice the cap off a mushroom.",
    harvest_message_med = "You slice off a few conks from the larger mushrooms.",
    harvest_message_high = "You slice off a number of caps and conks from these mushrooms.",
    regrowth_time_low = 3000,
    regrowth_time_high = 5400,

}
return CapShroom

local Ash = require "obj/structure/flora/ash/class"
local LeafShroom = Ash:new{
    icon_state = "s_mushroom",
    name = "leafy mushrooms",
    desc = "A number of mushrooms, each of which surrounds a greenish sporangium with a number of leaf-like structures.",
    harvested_name = "leafless mushrooms",
    harvested_desc = "A bunch of formerly-leafed mushrooms, with their sporangiums exposed. Scandalous?",
    harvest = nil,
    needs_sharp_harvest = 0,
    harvest_amount_high = 4,
    harvest_time = 20,
    harvest_message_low = "You pluck a single, suitable leaf.",
    harvest_message_med = "You pluck a number of leaves, leaving a few unsuitable ones.",
    harvest_message_high = "You pluck quite a lot of suitable leaves.",
    regrowth_time_low = 2400,
    regrowth_time_high = 6000,

}
return LeafShroom

local Ash = require "obj/structure/flora/ash/class"
local StemShroom = Ash:new{
    icon_state = "t_mushroom",
    name = "numerous mushrooms",
    desc = "A large number of mushrooms, some of which have long, fleshy stems. They're radiating light!",
    light_range = 1.5,
    light_power = 2.1,
    harvested_name = "tiny mushrooms",
    harvested_desc = "A few tiny mushrooms around larger stumps. You can already see them growing back.",
    harvest = nil,
    harvest_amount_high = 4,
    harvest_time = 40,
    harvest_message_low = "You pick and slice the cap off a mushroom, leaving the stem.",
    harvest_message_med = "You pick and decapitate several mushrooms for their stems.",
    harvest_message_high = "You acquire a number of stems from these mushrooms.",
    regrowth_time_low = 3000,
    regrowth_time_high = 6000,

}
return StemShroom

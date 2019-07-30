local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local RainbowFlower = Grown:new{
    seed = nil,
    name = "rainbow flower",
    desc = "A beautiful flower capable of being used for most dyeing processes.",
    icon_state = "rainbow_flower",
    slot_flags = 64,
    force = 0,
    throwforce = 0,
    w_class = 1,
    throw_speed = 2,
    throw_range = 3,
    attack_verb = {"pompfed", },

}
return RainbowFlower

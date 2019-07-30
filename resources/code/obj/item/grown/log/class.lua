local Grown = require "obj/item/grown/class"
local Log = Grown:new{
    seed = nil,
    name = "tower-cap log",
    desc = "It's better than bad, it's good!",
    icon_state = "logs",
    force = 5,
    throwforce = 5,
    w_class = 3,
    throw_speed = 2,
    throw_range = 3,
    attack_verb = {"bashed", "battered", "bludgeoned", "whacked", },
    plank_type = nil,
    plank_name = "wooden planks",
    accepted = nil,

}
return Log

local Grown = require "obj/item/grown/class"
local Cotton = Grown:new{
    seed = nil,
    name = "cotton bundle",
    desc = "A fluffy bundle of cotton.",
    icon_state = "cotton",
    force = 0,
    throwforce = 0,
    w_class = 1,
    throw_speed = 2,
    throw_range = 3,
    attack_verb = {"pomfed", },
    cotton_type = nil,
    cotton_name = "raw cotton",

}
return Cotton

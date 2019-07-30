local L6Saw = require "obj/item/gun/ballistic/automatic/l6_saw/class"
local Toy = L6Saw:new{
    name = "donksoft LMG",
    desc = "A heavily modified toy light machine gun, designated 'L6 SAW'. Ages 8 and up.",
    can_suppress = 0,
    item_flags = 0,
    mag_type = nil,
    casing_ejector = 0,
    clumsy_check = 0,

}
return Toy

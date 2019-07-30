local Slimecross = require "obj/item/slimecross/class"
local Industrial = Slimecross:new{
    name = "industrial extract",
    desc = "A gel-like, sturdy extract, fond of plasma and industry.",
    effect = "industrial",
    icon_state = "industrial_still",
    plasmarequired = 2,
    itempath = nil,
    plasmaabsorbed = 0,
    itemamount = 1,

}
return Industrial

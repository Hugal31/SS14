local Wirecutter = require "obj/item/wirecutters/class"
local Power = Wirecutter:new{
    name = "jaws of life",
    desc = "A set of jaws of life, compressed through the magic of science. It's fitted with a cutting head.",
    icon_state = "jaws_cutter",
    item_state = "jawsoflife",
    materials = {"$metal", "$silver", "$titanium", },
    usesound = 'sound/items/jaws_cut.ogg',
    toolspeed = 0.7,
    random_color = 0,

}
return Power

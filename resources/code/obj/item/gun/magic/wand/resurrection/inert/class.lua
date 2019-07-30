local Resurrection = require "obj/item/gun/magic/wand/resurrection/class"
local Inert = Resurrection:new{
    name = "weakened wand of healing",
    desc = "This wand uses healing magics to heal and revive. The years of the cold have weakened the magic inside the wand.",
    max_charges = 5,

}
return Inert

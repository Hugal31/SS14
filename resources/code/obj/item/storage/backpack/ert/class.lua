local Backpack = require "obj/item/storage/backpack/class"
local Ert = Backpack:new{
    name = "emergency response team commander backpack",
    desc = "A spacious backpack with lots of pockets, worn by the Commander of an Emergency Response Team.",
    icon_state = "ert_commander",
    item_state = "securitypack",
    resistance_flags = 2,

}
return Ert

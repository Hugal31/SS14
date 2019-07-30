local Satchel = require "obj/item/storage/backpack/satchel/class"
local Eng = Satchel:new{
    name = "industrial satchel",
    desc = "A tough satchel with extra pockets.",
    icon_state = "satchel-eng",
    item_state = "engiepack",
    resistance_flags = 2,

}
return Eng

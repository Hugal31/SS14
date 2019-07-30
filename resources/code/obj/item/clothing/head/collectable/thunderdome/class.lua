local Collectable = require "obj/item/clothing/head/collectable/class"
local Thunderdome = Collectable:new{
    name = "collectable Thunderdome helmet",
    desc = "Go Red! I mean Green! I mean Red! No Green!",
    icon_state = "thunderdome",
    item_state = "thunderdome",
    resistance_flags = 0,
    flags_inv = 256,

}
return Thunderdome

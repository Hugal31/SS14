local Explosive = require "obj/item/implant/explosive/class"
local Macro = Explosive:new{
    name = "macrobomb implant",
    desc = "And boom goes the weasel. And everything else nearby.",
    icon_state = "explosive",
    weak = 16,
    medium = 8,
    heavy = 4,
    delay = 70,

}
return Macro

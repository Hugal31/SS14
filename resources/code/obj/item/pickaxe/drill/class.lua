local Pickaxe = require "obj/item/pickaxe/class"
local Drill = Pickaxe:new{
    name = "mining drill",
    icon_state = "handdrill",
    item_state = "jackhammer",
    slot_flags = 512,
    toolspeed = 0.6,
    usesound = 'sound/weapons/drill.ogg',
    hitsound = 'sound/weapons/drill.ogg',
    desc = "An electric mining drill for the especially scrawny.",

}
return Drill

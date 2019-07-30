local Drill = require "obj/item/pickaxe/drill/class"
local Jackhammer = Drill:new{
    name = "sonic jackhammer",
    icon_state = "jackhammer",
    item_state = "jackhammer",
    toolspeed = 0.1,
    usesound = 'sound/weapons/sonic_jackhammer.ogg',
    hitsound = 'sound/weapons/sonic_jackhammer.ogg',
    desc = "Cracks rocks with sonic blasts, and doubles as a demolition power tool for smashing walls.",

}
return Jackhammer

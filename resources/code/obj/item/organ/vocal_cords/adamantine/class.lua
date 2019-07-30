local VocalCord = require "obj/item/organ/vocal_cords/class"
local Adamantine = VocalCord:new{
    name = "adamantine vocal cords",
    desc = "When adamantine resonates, it causes all nearby pieces of adamantine to resonate as well. Adamantine golems use this to broadcast messages to nearby golems.",
    actions_types = {nil, },
    icon_state = "adamantine_cords",

}
return Adamantine

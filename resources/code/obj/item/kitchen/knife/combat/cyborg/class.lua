local Combat = require "obj/item/kitchen/knife/combat/class"
local Cyborg = Combat:new{
    name = "cyborg knife",
    icon = 'icons/obj/items_cyborg.dmi',
    icon_state = "knife",
    desc = "A cyborg-mounted plasteel knife. Extremely sharp and durable.",

}
return Cyborg

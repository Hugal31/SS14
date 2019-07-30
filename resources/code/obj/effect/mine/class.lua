local Effect = require "obj/effect/class"
local Mine = Effect:new{
    name = "dummy mine",
    desc = "Better stay away from that thing.",
    density = false,
    anchored = 1,
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "uglymine",
    triggered = 0,

}
return Mine

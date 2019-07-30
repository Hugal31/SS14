local Effect = require "obj/effect/class"
local Spresent = Effect:new{
    name = "strange present",
    desc = "It's a ... present?",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "strangepresent",
    density = true,
    anchored = 0,

}
return Spresent

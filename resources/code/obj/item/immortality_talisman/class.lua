local Item = require "obj/item/class"
local ImmortalityTalisman = Item:new{
    name = [[\improper Immortality Talisman]],
    desc = "A dread talisman that can render you completely invulnerable.",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "talisman",
    resistance_flags = 115,
    actions_types = {nil, },
    cooldown = 0,

}
return ImmortalityTalisman

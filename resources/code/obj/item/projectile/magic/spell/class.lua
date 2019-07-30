local Magic = require "obj/item/projectile/magic/class"
local Spell = Magic:new{
    name = "custom spell projectile",
    ignored_factions = nil,
    check_holy = 0,
    check_antimagic = 0,
    trigger_range = 0,
    linger = 0,
    trail = 0,
    trail_lifespan = 0,
    trail_icon = 'icons/obj/wizard.dmi',
    trail_icon_state = "trail",

}
return Spell

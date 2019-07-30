local Grenadelauncher = require "obj/item/gun/ballistic/revolver/grenadelauncher/class"
local Cyborg = Grenadelauncher:new{
    desc = "A 6-shot grenade launcher.",
    name = "multi grenade launcher",
    icon = 'icons/mecha/mecha_equipment.dmi',
    icon_state = "mecha_grenadelnchr",
    mag_type = nil,
    pin = nil,

}
return Cyborg

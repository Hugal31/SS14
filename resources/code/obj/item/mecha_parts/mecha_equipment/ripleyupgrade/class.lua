local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Ripleyupgrade = MechaEquipment:new{
    name = "Ripley MK-II Conversion Kit",
    desc = [[A pressurized canopy attachment kit for an Autonomous Power Loader Unit \"Ripley\" MK-I mecha, to convert it to the slower, but space-worthy MK-II design. This kit cannot be removed, once applied.]],
    icon_state = "ripleyupgrade",

}
return Ripleyupgrade

local Drill = require "obj/item/mecha_parts/mecha_equipment/drill/class"
local Diamonddrill = Drill:new{
    name = "diamond-tipped exosuit drill",
    desc = "Equipment for engineering and combat exosuits. This is an upgraded version of the drill that'll pierce the heavens!",
    icon_state = "mecha_diamond_drill",
    equip_cooldown = 10,
    drill_delay = 4,
    drill_level = 2,
    force = 15,

}
return Diamonddrill

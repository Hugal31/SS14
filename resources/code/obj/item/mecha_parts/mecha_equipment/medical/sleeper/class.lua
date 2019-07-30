local Medical = require "obj/item/mecha_parts/mecha_equipment/medical/class"
local Sleeper = Medical:new{
    name = "mounted sleeper",
    desc = "Equipment for medical exosuits. A mounted sleeper that stabilizes patients and can inject reagents in the exosuit's reserves.",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    energy_drain = 20,
    range = 1,
    equip_cooldown = 20,
    patient = nil,
    inject_amount = 10,
    salvageable = 0,

}
return Sleeper

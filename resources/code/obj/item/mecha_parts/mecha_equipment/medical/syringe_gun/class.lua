local Medical = require "obj/item/mecha_parts/mecha_equipment/medical/class"
local SyringeGun = Medical:new{
    name = "exosuit syringe gun",
    desc = "Equipment for medical exosuits. A chem synthesizer with syringe gun. Reagents inside are held in stasis, so no reactions will occur.",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "syringegun",
    syringes = nil,
    known_reagents = nil,
    processed_reagents = nil,
    max_syringes = 10,
    max_volume = 75,
    synth_speed = 5,
    energy_drain = 10,
    mode = 0,
    range = 3,
    equip_cooldown = 10,

}
return SyringeGun

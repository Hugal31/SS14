local Shadow = require "datum/species/shadow/class"
local Nightmare = Shadow:new{
    name = "Nightmare",
    id = "nightmare",
    limbs_id = "shadow",
    burnmod = 1.5,
    no_equip = {2, 13, 9, 12, 14, 17, },
    species_traits = {6, 11, 14, 7, 19, 16, },
    inherent_traits = {"resist_cold", "no_breath", "resist_high_pressure", "resist_low_pressure", "no_guns", "rad_immunity", "virus_immunity", "pierce_immunity", "dismember_immunity", "no_hunger", },
    mutanteyes = nil,
    mutant_organs = {nil, },
    mutant_brain = nil,
    info_text = "You are a <span class='danger'>Nightmare</span>. The ability <span class='warning'>shadow walk</span> allows unlimited, unrestricted movement in the dark while activated. Your <span class='warning'>light eater</span> will destroy any light producing objects you attack, as well as destroy any lights a living creature may be holding. You will automatically dodge gunfire and melee attacks when on a dark tile. If killed, you will eventually revive if left in darkness.",

}
return Nightmare

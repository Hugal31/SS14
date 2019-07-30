local Golem = require "datum/species/golem/class"
local Cloth = Golem:new{
    name = "Cloth Golem",
    id = "cloth golem",
    limbs_id = "clothgolem",
    sexes = 0,
    info_text = "As a <span class='danger'>Cloth Golem</span>, you are able to reform yourself after death, provided your remains aren't burned or destroyed. You are, of course, very flammable. Being made of cloth, your body is magic resistant and faster than that of other golems, but weaker and less resilient.",
    species_traits = {6, 11, },
    inherent_traits = {"resist_cold", "no_breath", "resist_high_pressure", "resist_low_pressure", "rad_immunity", "pierce_immunity", "dismember_immunity", "no_guns", },
    inherent_biotypes = {"undead", "humanoid", },
    armor = 15,
    burnmod = 2,
    speedmod = 1,
    punchdamagelow = 4,
    punchstunthreshold = 7,
    punchdamagehigh = 8,
    prefix = "Cloth",
    special_names = nil,

}
return Cloth

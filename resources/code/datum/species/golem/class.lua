local Specy = require "datum/species/class"
local Golem = Specy:new{
    name = "Golem",
    id = "iron golem",
    species_traits = {6, 1, 11, },
    inherent_traits = {"resist_heat", "no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "nonflammable", "no_guns", "rad_immunity", "pierce_immunity", "dismember_immunity", },
    inherent_biotypes = {"inorganic", "humanoid", },
    mutant_organs = {nil, },
    speedmod = 2,
    armor = 55,
    siemens_coeff = 0,
    punchdamagelow = 5,
    punchdamagehigh = 14,
    punchstunthreshold = 11,
    no_equip = {2, 13, 9, 12, 14, 17, },
    nojumpsuit = 1,
    changesource_flags = 71,
    sexes = 1,
    damage_overlay_type = "",
    meat = nil,
    limbs_id = "golem",
    fixed_mut_color = "aaa",
    info_text = "As an <span class='danger'>Iron Golem</span>, you don't have any special traits.",
    random_eligible = 1,
    prefix = "Iron",
    special_names = {"Tarkus", },
    human_surname_chance = 3,
    special_name_chance = 5,
    owner = nil,

}
return Golem

local Weapon = require "datum/action/changeling/weapon/class"
local Shield = Weapon:new{
    name = "Organic Shield",
    desc = "We reform one of our arms into a hard shield. Costs 20 chemicals.",
    helptext = "Organic tissue cannot resist damage forever; the shield will break after it is hit too much. The more genomes we absorb, the stronger it is. Cannot be used while in lesser form.",
    button_icon_state = "organic_shield",
    chemical_cost = 20,
    dna_cost = 1,
    req_human = 1,
    weapon_type = nil,
    weapon_name_simple = "shield",

}
return Shield

local Golem = require "datum/species/golem/class"
local Wood = Golem:new{
    name = "Wood Golem",
    id = "wood golem",
    fixed_mut_color = "9E704B",
    meat = nil,
    inherent_traits = {"no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "no_guns", "rad_immunity", "pierce_immunity", "dismember_immunity", },
    armor = 30,
    burnmod = 1.25,
    heatmod = 1.5,
    info_text = "As a <span class='danger'>Wooden Golem</span>, you have plant-like traits: you take damage from extreme temperatures, can be set on fire, and have lower armor than a normal golem. You regenerate when in the light and wither in the darkness.",
    prefix = "Wooden",
    special_names = {"Bark", "Willow", "Catalpa", "Woody", "Oak", "Sap", "Twig", "Branch", "Maple", "Birch", "Elm", "Basswood", "Cottonwood", "Larch", "Aspen", "Ash", "Beech", "Buckeye", "Cedar", "Chestnut", "Cypress", "Fir", "Hawthorn", "Hazel", "Hickory", "Ironwood", "Juniper", "Leaf", "Mangrove", "Palm", "Pawpaw", "Pine", "Poplar", "Redwood", "Redbud", "Sassafras", "Spruce", "Sumac", "Trunk", "Walnut", "Yew", },
    human_surname_chance = 0,
    special_name_chance = 100,

}
return Wood

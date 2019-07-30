local Ethanol = require "datum/reagent/consumable/ethanol/class"
local CremeDeCacao = Ethanol:new{
    name = "Creme de Cacao",
    id = "creme_de_cacao",
    description = "A chocolatey liqueur excellent for adding dessert notes to beverages and bribing sororities.",
    color = "#996633",
    boozepwr = 20,
    taste_description = "a slick and aromatic hint of chocolates swirling in a bite of alcohol",
    glass_icon_state = "glass_brown",
    glass_name = "Creme de Cacao",
    glass_desc = "A million hazing lawsuits and alcohol poisonings have started with this humble ingredient.",

}
return CremeDeCacao

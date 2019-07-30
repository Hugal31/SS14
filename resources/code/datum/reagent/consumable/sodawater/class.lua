local Consumable = require "datum/reagent/consumable/class"
local Sodawater = Consumable:new{
    name = "Soda Water",
    id = "sodawater",
    description = "A can of club soda. Why not make a scotch and soda?",
    color = "#619494",
    taste_description = "carbonated water",
    glass_icon_state = "glass_clear",
    glass_name = "glass of soda water",
    glass_desc = "Soda water. Why not make a scotch and soda?",

}
return Sodawater

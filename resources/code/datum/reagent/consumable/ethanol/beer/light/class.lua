local Beer = require "datum/reagent/consumable/ethanol/beer/class"
local Light = Beer:new{
    name = "Light Beer",
    id = "light_beer",
    description = "An alcoholic beverage brewed since ancient times on Old Earth. This variety has reduced calorie and alcohol content.",
    boozepwr = 5,
    taste_description = "dish water",
    glass_name = "glass of light beer",
    glass_desc = "A freezing pint of watery light beer.",

}
return Light

local Ethanol = require "datum/reagent/consumable/ethanol/class"
local WizzFizz = Ethanol:new{
    name = "Wizz Fizz",
    id = "wizz_fizz",
    description = "A magical potion, fizzy and wild! However the taste, you will find, is quite mild.",
    color = "#4235d0",
    boozepwr = 50,
    quality = 2,
    taste_description = "friendship! It is magic, after all",
    glass_icon_state = "wizz_fizz",
    glass_name = "Wizz Fizz",
    glass_desc = "The glass bubbles and froths with an almost magical intensity.",

}
return WizzFizz

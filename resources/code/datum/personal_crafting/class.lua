local Datum = require "datum/class"
local PersonalCrafting = Datum:new{
    busy = nil,
    viewing_category = 1,
    viewing_subcategory = 1,
    categories = {"Weaponry", "Robots", "Misc", "Tribal", "Foods", "Clothing", },
    subcategories = {{"Weapons", "Ammunition", }, "", "", "", {"Breads", "Burgers", "Cakes", "Egg-Based Food", "Meats", "Misc. Food", "Pastries", "Pies", "Pizzas", "Salads", "Sandwiches", "Soups", "Spaghettis", }, "Clothing", },
    button = nil,
    display_craftable_only = 0,
    display_compact = 1,

}
return PersonalCrafting

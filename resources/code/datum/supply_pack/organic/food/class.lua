local Organic = require "datum/supply_pack/organic/class"
local Food = Organic:new{
    name = "Food Crate",
    desc = "Get things cooking with this crate full of useful ingredients! Contains a dozen eggs, three bananas, and some flour, rice, milk, soymilk, salt, pepper, enzyme, sugar, and monkeymeat.",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "food crate",

}
return Food

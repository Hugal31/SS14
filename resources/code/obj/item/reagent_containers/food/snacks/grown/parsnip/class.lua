local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Parsnip = Grown:new{
    seed = nil,
    name = "parsnip",
    desc = "Closely related to carrots.",
    icon_state = "parsnip",
    bitesize_mod = 2,
    foodtype = 2,
    juice_results = {"parsnipjuice", },
    wine_power = 35,

}
return Parsnip

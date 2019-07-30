local Spaghetti = require "obj/item/reagent_containers/food/snacks/spaghetti/class"
local Boiledspaghetti = Spaghetti:new{
    name = "boiled spaghetti",
    desc = "A plain dish of noodles, this needs more ingredients.",
    icon_state = "spaghettiboiled",
    trash = nil,
    bonus_reagents = {"nutriment", },
    list_reagents = {"nutriment", "vitamin", },
    cooked_type = nil,
    custom_food_type = nil,

}
return Boiledspaghetti

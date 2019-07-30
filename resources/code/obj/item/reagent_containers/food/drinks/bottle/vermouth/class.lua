local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Vermouth = Bottle:new{
    name = "Goldeneye vermouth",
    desc = "Sweet, sweet dryness~",
    icon_state = "vermouthbottle",
    list_reagents = {"vermouth", },

}
return Vermouth

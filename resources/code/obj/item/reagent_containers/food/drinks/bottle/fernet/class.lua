local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Fernet = Bottle:new{
    name = "Fernet Bronca",
    desc = "A bottle of pure Fernet Bronca, produced in Cordoba Space Station",
    icon_state = "fernetbottle",
    list_reagents = {"fernet", },

}
return Fernet

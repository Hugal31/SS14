local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Trappist = Bottle:new{
    name = "Mont de Requin Trappistes Bleu",
    desc = "Brewed in space-Belgium. Fancy!",
    custom_premium_price = 50,
    icon_state = "trappistbottle",
    volume = 50,
    list_reagents = {"trappist", },

}
return Trappist

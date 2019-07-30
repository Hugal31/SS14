local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Cognac = Bottle:new{
    name = "Chateau de Baton premium cognac",
    desc = "A sweet and strongly alchoholic drink, made after numerous distillations and years of maturing. You might as well not scream 'SHITCURITY' this time.",
    icon_state = "cognacbottle",
    list_reagents = {"cognac", },

}
return Cognac

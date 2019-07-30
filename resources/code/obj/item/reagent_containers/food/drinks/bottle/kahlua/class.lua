local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Kahlua = Bottle:new{
    name = "Robert Robust's coffee liqueur",
    desc = "A widely known, Mexican coffee-flavoured liqueur. In production since 1936, HONK.",
    icon_state = "kahluabottle",
    list_reagents = {"kahlua", },
    foodtype = 2,

}
return Kahlua

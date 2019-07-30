local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Monkeycube = Snack:new{
    name = "monkey cube",
    desc = "Just add water!",
    icon_state = "monkeycube",
    bitesize = 12,
    list_reagents = {"nutriment", },
    filling_color = "#CD853F",
    tastes = {"the jungle", "bananas", },
    foodtype = 513,
    faction = nil,
    spawned_mob = nil,

}
return Monkeycube

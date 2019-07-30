local Monkeycube = require "obj/item/reagent_containers/food/snacks/monkeycube/class"
local Gorilla = Monkeycube:new{
    name = "gorilla cube",
    desc = "A Waffle Co. brand gorilla cube. Now with extra molecules!",
    bitesize = 20,
    list_reagents = {"nutriment", },
    tastes = {"the jungle", "bananas", "jimmies", },
    spawned_mob = nil,

}
return Gorilla

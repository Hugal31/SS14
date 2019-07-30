local Clown = require "obj/item/reagent_containers/borghypo/clown/class"
local Hacked = Clown:new{
    name = "laughter injector",
    desc = "Keeps the crew so happy they don't work!",
    reagent_ids = {"superlaughter", },
    accepts_reagent_upgrades = 0,

}
return Hacked

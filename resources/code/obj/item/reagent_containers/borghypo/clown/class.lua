local Borghypo = require "obj/item/reagent_containers/borghypo/class"
local Clown = Borghypo:new{
    name = "laughter injector",
    desc = "Keeps the crew happy and productive!",
    reagent_ids = {"laughter", },
    accepts_reagent_upgrades = 0,

}
return Clown

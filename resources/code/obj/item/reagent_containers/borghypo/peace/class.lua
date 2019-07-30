local Borghypo = require "obj/item/reagent_containers/borghypo/class"
local Peace = Borghypo:new{
    name = "Peace Hypospray",
    reagent_ids = {"dizzysolution", "tiresolution", "synthpax", },
    accepts_reagent_upgrades = 0,

}
return Peace

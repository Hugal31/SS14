local Peace = require "obj/item/reagent_containers/borghypo/peace/class"
local Hacked = Peace:new{
    desc = "Everything's peaceful in death!",
    icon_state = "borghypo_s",
    reagent_ids = {"dizzysolution", "tiresolution", "synthpax", "tirizene", "sulfonal", "sodium_thiopental", "cyanide", "fentanyl", },
    accepts_reagent_upgrades = 0,

}
return Hacked

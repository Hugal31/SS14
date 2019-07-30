local Borghypo = require "obj/item/reagent_containers/borghypo/class"
local Hacked = Borghypo:new{
    icon_state = "borghypo_s",
    reagent_ids = {"facid", "mutetoxin", "cyanide", "sodium_thiopental", "heparin", "lexorin", },
    accepts_reagent_upgrades = 0,

}
return Hacked

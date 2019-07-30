local Borghypo = require "obj/item/reagent_containers/borghypo/class"
local Epi = Borghypo:new{
    name = "epinephrine injector",
    desc = "An advanced chemical synthesizer and injection system, designed to stabilize patients.",
    reagent_ids = {"epinephrine", },
    accepts_reagent_upgrades = 0,

}
return Epi

local Borghypo = require "obj/item/reagent_containers/borghypo/class"
local Syndicate = Borghypo:new{
    name = "syndicate cyborg hypospray",
    desc = "An experimental piece of Syndicate technology used to produce powerful restorative nanites used to very quickly restore injuries of all types. Also metabolizes potassium iodide, for radiation poisoning, and morphine, for offense.",
    icon_state = "borghypo_s",
    charge_cost = 20,
    recharge_time = 2,
    reagent_ids = {"syndicate_nanites", "potass_iodide", "morphine", },
    bypass_protection = 1,
    accepts_reagent_upgrades = 0,

}
return Syndicate

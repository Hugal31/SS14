local Medipen = require "obj/item/reagent_containers/hypospray/medipen/class"
local Tuberculosiscure = Medipen:new{
    name = "BVAK autoinjector",
    desc = "Bio Virus Antidote Kit autoinjector. Has a two use system for yourself, and someone else. Inject when infected.",
    icon_state = "stimpen",
    volume = 60,
    amount_per_transfer_from_this = 30,
    list_reagents = {"atropine", "epinephrine", "salbutamol", "spaceacillin", },

}
return Tuberculosiscure

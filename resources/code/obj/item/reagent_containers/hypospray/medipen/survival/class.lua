local Medipen = require "obj/item/reagent_containers/hypospray/medipen/class"
local Survival = Medipen:new{
    name = "survival medipen",
    desc = "A medipen for surviving in the harshest of environments, heals and protects from environmental hazards. WARNING: Do not inject more than one pen in quick succession.",
    icon_state = "stimpen",
    volume = 57,
    amount_per_transfer_from_this = 57,
    list_reagents = {"salbutamol", "leporazine", "tricordrazine", "epinephrine", "lavaland_extract", "omnizine", },

}
return Survival

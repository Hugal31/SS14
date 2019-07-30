local Combat = require "obj/item/reagent_containers/hypospray/combat/class"
local Heresypurge = Combat:new{
    name = "holy water autoinjector",
    desc = "A modified air-needle autoinjector for use in combat situations. Prefilled with 5 doses of a holy water mixture.",
    volume = 250,
    list_reagents = {"holywater", "tiresolution", "dizzysolution", },
    amount_per_transfer_from_this = 50,

}
return Heresypurge

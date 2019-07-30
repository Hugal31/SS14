local Glass = require "obj/item/reagent_containers/glass/class"
local Rag = Glass:new{
    name = "damp rag",
    desc = "For cleaning up messes, you suppose.",
    w_class = 1,
    icon = 'icons/obj/toy.dmi',
    icon_state = "rag",
    item_flags = 128,
    reagent_flags = 28,
    amount_per_transfer_from_this = 5,
    possible_transfer_amounts = {},
    volume = 5,
    spillable = 0,

}
return Rag

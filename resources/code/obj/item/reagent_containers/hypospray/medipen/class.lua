local Hypospray = require "obj/item/reagent_containers/hypospray/class"
local Medipen = Hypospray:new{
    name = "epinephrine medipen",
    desc = "A rapid and safe way to stabilize patients in critical condition for personnel without advanced medical knowledge.",
    icon_state = "medipen",
    item_state = "medipen",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    amount_per_transfer_from_this = 10,
    volume = 10,
    ignore_flags = 1,
    reagent_flags = 2,
    flags_1 = nil,
    list_reagents = {"epinephrine", },
    custom_price = 40,

}
return Medipen

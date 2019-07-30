local Suit = require "obj/item/clothing/suit/class"
local Suspender = Suit:new{
    name = "suspenders",
    desc = "They suspend the illusion of the mime's play.",
    icon = 'icons/obj/clothing/belts.dmi',
    icon_state = "suspenders",
    blood_overlay_type = "armor",

}
return Suspender

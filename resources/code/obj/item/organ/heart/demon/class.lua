local Heart = require "obj/item/organ/heart/class"
local Demon = Heart:new{
    name = "demon heart",
    desc = "Still it beats furiously, emanating an aura of utter hate.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "demon_heart-on",

}
return Demon

local Backpack = require "obj/item/storage/backpack/class"
local Medic = Backpack:new{
    name = "medical backpack",
    desc = "It's a backpack especially designed for use in a sterile environment.",
    icon_state = "medicalpack",
    item_state = "medicalpack",

}
return Medic

local CrusherTrophy = require "obj/item/crusher_trophy/class"
local BlasterTube = CrusherTrophy:new{
    name = "blaster tubes",
    desc = "The blaster tubes from a colossus's arm. Suitable as a trophy for a kinetic crusher.",
    icon_state = "blaster_tubes",
    gender = "plural",
    denied_type = nil,
    bonus_value = 15,
    deadly_shot = 0,

}
return BlasterTube

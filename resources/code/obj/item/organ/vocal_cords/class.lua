local Organ = require "obj/item/organ/class"
local VocalCord = Organ:new{
    name = "vocal cords",
    icon_state = "appendix",
    zone = "mouth",
    slot = "vocal_cords",
    gender = "plural",
    spans = nil,

}
return VocalCord

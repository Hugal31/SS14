local Structure = require "obj/structure/class"
local ChiselMessage = Structure:new{
    name = "engraved message",
    desc = "A message from a past traveler.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "soapstone_message",
    layer = 2.2,
    density = false,
    anchored = 1,
    max_integrity = 30,
    hidden_message = nil,
    creator_key = nil,
    creator_name = nil,
    realdate = nil,
    map = nil,
    persists = 1,
    like_keys = {},
    dislike_keys = {},
    original_turf = nil,

}
return ChiselMessage

local Item = require "obj/item/class"
local Instrument = Item:new{
    name = "generic instrument",
    resistance_flags = 4,
    force = 10,
    max_integrity = 100,
    icon = 'icons/obj/musician.dmi',
    lefthand_file = 'icons/mob/inhands/equipment/instruments_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/instruments_righthand.dmi',
    song = nil,
    instrumentId = "generic",
    instrumentExt = "mid",

}
return Instrument

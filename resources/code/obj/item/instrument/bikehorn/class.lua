local Instrument = require "obj/item/instrument/class"
local Bikehorn = Instrument:new{
    name = "gilded bike horn",
    desc = "An exquisitely decorated bike horn, capable of honking in a variety of notes.",
    icon_state = "bike_horn",
    item_state = "bike_horn",
    lefthand_file = 'icons/mob/inhands/equipment/horns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/horns_righthand.dmi',
    attack_verb = {"beautifully honks", },
    instrumentId = "bikehorn",
    instrumentExt = "ogg",
    w_class = 1,
    force = 0,
    throw_speed = 3,
    throw_range = 15,
    hitsound = 'sound/items/bikehorn.ogg',

}
return Bikehorn

local Instrument = require "obj/item/instrument/class"
local Guitar = Instrument:new{
    name = "guitar",
    desc = "It's made of wood and has bronze strings.",
    icon_state = "guitar",
    item_state = "guitar",
    instrumentExt = "ogg",
    attack_verb = {"played metal on", "serenaded", "crashed", "smashed", },
    hitsound = 'sound/weapons/stringsmash.ogg',
    instrumentId = "guitar",

}
return Guitar

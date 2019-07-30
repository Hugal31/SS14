local Instrument = require "obj/item/instrument/class"
local Eguitar = Instrument:new{
    name = "electric guitar",
    desc = "Makes all your shredding needs possible.",
    icon_state = "eguitar",
    item_state = "eguitar",
    force = 12,
    attack_verb = {"played metal on", "shredded", "crashed", "smashed", },
    hitsound = 'sound/weapons/stringsmash.ogg',
    instrumentId = "eguitar",
    instrumentExt = "ogg",

}
return Eguitar

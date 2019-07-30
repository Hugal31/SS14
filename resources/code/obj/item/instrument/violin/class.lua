local Instrument = require "obj/item/instrument/class"
local Violin = Instrument:new{
    name = "space violin",
    desc = [[A wooden musical instrument with four strings and a bow. \"The devil went down to space, he was looking for an assistant to grief.\"]],
    icon_state = "violin",
    item_state = "violin",
    hitsound = "swing_hit",
    instrumentId = "violin",

}
return Violin

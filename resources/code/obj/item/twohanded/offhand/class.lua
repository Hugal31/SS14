local Twohanded = require "obj/item/twohanded/class"
local Offhand = Twohanded:new{
    name = "offhand",
    icon_state = "offhand",
    w_class = 5,
    item_flags = 512,
    resistance_flags = 115,

}
return Offhand

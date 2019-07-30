local Item = require "obj/item/class"
local FultonCore = Item:new{
    name = "extraction beacon signaller",
    desc = "Emits a signal which fulton recovery devices can lock onto. Activate in hand to create a beacon.",
    icon = 'icons/obj/stock_parts.dmi',
    icon_state = "subspace_amplifier",

}
return FultonCore

local Fancy = require "obj/item/storage/fancy/class"
local CandleBox = Fancy:new{
    name = "candle pack",
    desc = "A pack of red candles.",
    icon = 'icons/obj/candle.dmi',
    icon_state = "candlebox5",
    icon_type = "candle",
    item_state = "candlebox5",
    throwforce = 2,
    slot_flags = 512,
    spawn_type = nil,
    fancy_open = 1,

}
return CandleBox

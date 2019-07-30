local Electronic = require "obj/item/electronics/class"
local Firelock = Electronic:new{
    name = "firelock circuitry",
    custom_price = 5,
    desc = "A circuit board used in construction of firelocks.",
    icon_state = "mainboard",

}
return Firelock

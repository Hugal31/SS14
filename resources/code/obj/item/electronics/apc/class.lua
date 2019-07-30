local Electronic = require "obj/item/electronics/class"
local Apc = Electronic:new{
    name = "power control module",
    icon_state = "power_mod",
    custom_price = 5,
    desc = "Heavy-duty switching circuits for power control.",

}
return Apc

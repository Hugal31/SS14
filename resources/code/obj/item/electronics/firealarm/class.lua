local Electronic = require "obj/item/electronics/class"
local Firealarm = Electronic:new{
    name = "fire alarm electronics",
    custom_price = 5,
    desc = "A fire alarm circuit. Can handle heat levels up to 40 degrees celsius.",

}
return Firealarm

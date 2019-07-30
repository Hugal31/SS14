local Explosfe = require "datum/uplink_item/explosives/class"
local PizzaBomb = Explosfe:new{
    name = "Pizza Bomb",
    desc = "A pizza box with a bomb cunningly attached to the lid. The timer needs to be set by opening the box; afterwards, opening the box again will trigger the detonation after the timer has elapsed. Comes with free pizza, for you or your target!",
    item = nil,
    cost = 6,
    surplus = 8,

}
return PizzaBomb

local Duffelbag = require "obj/item/storage/backpack/duffelbag/class"
local Drone = Duffelbag:new{
    name = "drone duffel bag",
    desc = "A large duffel bag for holding tools and hats.",
    icon_state = "duffel-drone",
    item_state = "duffel-drone",
    resistance_flags = 2,

}
return Drone

local Duffelbag = require "obj/item/storage/backpack/duffelbag/class"
local Syndie = Duffelbag:new{
    name = "suspicious looking duffel bag",
    desc = "A large duffel bag for holding extra tactical supplies.",
    icon_state = "duffel-syndie",
    item_state = "duffel-syndieammo",
    slowdown = 0,
    resistance_flags = 2,

}
return Syndie

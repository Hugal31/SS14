local Backpack = require "obj/item/storage/backpack/class"
local Duffelbag = Backpack:new{
    name = "duffel bag",
    desc = "A large duffel bag for holding extra things.",
    icon_state = "duffel",
    item_state = "duffel",
    slowdown = 1,

}
return Duffelbag

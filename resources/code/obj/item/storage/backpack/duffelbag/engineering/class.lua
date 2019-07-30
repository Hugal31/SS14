local Duffelbag = require "obj/item/storage/backpack/duffelbag/class"
local Engineering = Duffelbag:new{
    name = "industrial duffel bag",
    desc = "A large duffel bag for holding extra tools and supplies.",
    icon_state = "duffel-eng",
    item_state = "duffel-eng",
    resistance_flags = 2,

}
return Engineering

local Service = require "datum/supply_pack/service/class"
local Janitor = Service:new{
    name = "Janitorial Supplies Crate",
    desc = "Fight back against dirt and grime with Nanotrasen's Janitorial Essentials(tm)! Contains three buckets, caution signs, and cleaner grenades. Also has a single mop, spray cleaner, rag, and trash bag.",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "janitorial supplies crate",

}
return Janitor

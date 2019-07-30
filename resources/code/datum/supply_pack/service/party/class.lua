local Service = require "datum/supply_pack/service/class"
local Party = Service:new{
    name = "Party Equipment",
    desc = "Celebrate both life and death on the station with Nanotrasen's Party Essentials(tm)! Contains seven colored glowsticks, four beers, two ales, and a bottle of patron, goldschlager, and shaker!",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "party equipment crate",

}
return Party

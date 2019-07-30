local Misc = require "datum/supply_pack/misc/class"
local Toner = Misc:new{
    name = "Toner Crate",
    desc = "Spent too much ink printing butt pictures? Fret not, with these six toner refills, you'll be printing butts 'till the cows come home!'",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "toner crate",

}
return Toner

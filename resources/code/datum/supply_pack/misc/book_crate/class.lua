local Misc = require "datum/supply_pack/misc/class"
local BookCrate = Misc:new{
    name = "Book Crate",
    desc = "Surplus from the Nanotrasen Archives, these five books are sure to be good reads.",
    cost = 1500,
    contains = {nil, nil, nil, nil, nil, },
    crate_type = nil,

}
return BookCrate

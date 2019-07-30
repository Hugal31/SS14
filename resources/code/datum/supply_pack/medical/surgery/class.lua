local Medical = require "datum/supply_pack/medical/class"
local Surgery = Medical:new{
    name = "Surgical Supplies Crate",
    desc = "Do you want to perform surgery, but don't have one of those fancy shmancy degrees? Just get started with this crate containing a medical duffelbag, Sterilizine spray and collapsible roller bed.",
    cost = 3000,
    contains = {nil, nil, nil, },
    crate_name = "surgical supplies crate",

}
return Surgery

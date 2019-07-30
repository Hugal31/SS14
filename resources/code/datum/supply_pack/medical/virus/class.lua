local Medical = require "datum/supply_pack/medical/class"
local Viru = Medical:new{
    name = "Virus Crate",
    desc = "Contains twelve different bottles, containing several viral samples for virology research. Also includes seven beakers and syringes. Balled-up jeans not included. Requires CMO access to open.",
    cost = 2500,
    access = 40,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "virus crate",
    crate_type = nil,
    dangerous = 1,

}
return Viru

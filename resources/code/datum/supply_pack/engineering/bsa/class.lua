local Engineering = require "datum/supply_pack/engineering/class"
local Bsa = Engineering:new{
    name = "Bluespace Artillery Parts",
    desc = "The pride of Nanotrasen Naval Command. The legendary Bluespace Artillery Cannon is a devastating feat of human engineering and testament to wartime determination. Highly advanced research is required for proper construction. ",
    cost = 15000,
    special = 1,
    contains = {nil, nil, nil, nil, },
    crate_name = "bluespace artillery parts crate",

}
return Bsa

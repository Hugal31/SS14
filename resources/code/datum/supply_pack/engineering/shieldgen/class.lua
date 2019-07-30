local Engineering = require "datum/supply_pack/engineering/class"
local Shieldgen = Engineering:new{
    name = "Anti-breach Shield Projector Crate",
    desc = "Hull breaches again? Say no more with the Nanotrasen Anti-Breach Shield Projector! Uses forcefield technology to keep the air in, and the space out. Contains two shield projectors.",
    cost = 2500,
    contains = {nil, nil, },
    crate_name = "anti-breach shield projector crate",

}
return Shieldgen

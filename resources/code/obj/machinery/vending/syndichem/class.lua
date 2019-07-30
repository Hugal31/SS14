local Vending = require "obj/machinery/vending/class"
local Syndichem = Vending:new{
    name = [[\improper SyndiChem]],
    desc = "A vending machine full of grenades and grenade accessories. Sponsored by DonkCo(tm).",
    req_access = {150, },
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    product_slogans = "It's not pyromania if you're getting paid!;You smell that? Plasma, son. Nothing else in the world smells like that.;I love the smell of Plasma in the morning.",
    resistance_flags = 2,

}
return Syndichem

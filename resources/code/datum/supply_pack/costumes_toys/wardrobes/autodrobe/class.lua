local Wardrobe = require "datum/supply_pack/costumes_toys/wardrobes/class"
local Autodrobe = Wardrobe:new{
    name = "Autodrobe Supply Crate",
    desc = "Autodrobe missing your favorite dress? Solve that issue today with this autodrobe refill.",
    cost = 1500,
    contains = {nil, },
    crate_name = "autodrobe supply crate",

}
return Autodrobe

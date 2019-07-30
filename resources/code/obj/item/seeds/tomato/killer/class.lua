local Tomato = require "obj/item/seeds/tomato/class"
local Killer = Tomato:new{
    name = "pack of killer-tomato seeds",
    desc = "These seeds grow into killer-tomato plants.",
    icon_state = "seed-killertomato",
    species = "killertomato",
    plantname = "Killer-Tomato Plants",
    product = nil,
    yield = 2,
    genes = {nil, },
    growthstages = 2,
    icon_grow = "killertomato-grow",
    icon_harvest = "killertomato-harvest",
    icon_dead = "killertomato-dead",
    mutatelist = {},
    rarity = 30,

}
return Killer

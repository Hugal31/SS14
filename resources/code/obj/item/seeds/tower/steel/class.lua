local Tower = require "obj/item/seeds/tower/class"
local Steel = Tower:new{
    name = "pack of steel-cap mycelium",
    desc = "This mycelium grows into steel logs.",
    icon_state = "mycelium-steelcap",
    species = "steelcap",
    plantname = "Steel Caps",
    product = nil,
    mutatelist = {},
    rarity = 20,

}
return Steel

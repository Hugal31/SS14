local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Atomicbomb = Ethanol:new{
    name = "Atomic Bomb",
    id = "atomicbomb",
    description = "Nuclear proliferation never tasted so good.",
    color = "#666300",
    boozepwr = 0,
    quality = 4,
    taste_description = "da bomb",
    glass_icon_state = "atomicbombglass",
    glass_name = "Atomic Bomb",
    glass_desc = "Nanotrasen cannot take legal responsibility for your actions after imbibing.",

}
return Atomicbomb

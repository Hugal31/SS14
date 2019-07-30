local Ethanol = require "datum/reagent/consumable/ethanol/class"
local CubaLibre = Ethanol:new{
    name = "Cuba Libre",
    id = "cubalibre",
    description = "Viva la Revolucion! Viva Cuba Libre!",
    color = "#3E1B00",
    boozepwr = 50,
    quality = 2,
    taste_description = "a refreshing marriage of citrus and rum",
    glass_icon_state = "cubalibreglass",
    glass_name = "Cuba Libre",
    glass_desc = "A classic mix of rum, cola, and lime. A favorite of revolutionaries everywhere!",

}
return CubaLibre

local Lootdrop = require "obj/effect/spawner/lootdrop/class"
local Glfe = Lootdrop:new{
    name = "random gloves",
    desc = "These gloves are supposed to be a random color...",
    icon = 'icons/obj/clothing/gloves.dmi',
    icon_state = "random_gloves",
    loot = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Glfe

local Necklace = require "obj/item/clothing/neck/necklace/class"
local MementoMori = Necklace:new{
    name = "Memento Mori",
    desc = [[A mysterious pendant. An inscription on it says: \"Certain death tomorrow means certain life today.\"]],
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "memento_mori",
    actions_types = {nil, },
    resistance_flags = 115,
    active_owner = nil,

}
return MementoMori

local Item = require "obj/item/class"
local ExtractionPack = Item:new{
    name = "fulton extraction pack",
    desc = "A balloon that can be used to extract equipment or personnel to a Fulton Recovery Beacon. Anything not bolted down can be moved. Link the pack to a beacon by using the pack in hand.",
    icon = 'icons/obj/fulton.dmi',
    icon_state = "extraction_pack",
    w_class = 3,
    beacon = nil,
    beacon_networks = {"station", },
    uses_left = 3,
    can_use_indoors = nil,
    safe_for_living_creatures = 1,
    max_force_fulton = 2000,

}
return ExtractionPack

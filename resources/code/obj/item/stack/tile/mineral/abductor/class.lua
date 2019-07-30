local Mineral = require "obj/item/stack/tile/mineral/class"
local Abductor = Mineral:new{
    name = "alien floor tile",
    singular_name = "alien floor tile",
    desc = "A tile made out of alien alloy.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "tile_abductor",
    turf_type = nil,
    mineralType = "abductor",

}
return Abductor

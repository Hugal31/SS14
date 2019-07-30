local Mineral = require "obj/item/stack/tile/mineral/class"
local Uranium = Mineral:new{
    name = "uranium tile",
    singular_name = "uranium floor tile",
    desc = "A tile made out of uranium. You feel a bit woozy.",
    icon_state = "tile_uranium",
    turf_type = nil,
    mineralType = "uranium",
    materials = {"$uranium", },

}
return Uranium

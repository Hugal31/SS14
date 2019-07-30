local Structure = require "obj/structure/class"
local ExtractionPoint = Structure:new{
    name = "fulton recovery beacon",
    desc = "A beacon for the fulton recovery system. Activate a pack in your hand to link it to a beacon.",
    icon = 'icons/obj/fulton.dmi',
    icon_state = "extraction_point",
    anchored = 1,
    density = false,
    beacon_network = "station",

}
return ExtractionPoint

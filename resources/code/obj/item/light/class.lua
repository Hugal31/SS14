local Item = require "obj/item/class"
local Light = Item:new{
    icon = 'icons/obj/lighting.dmi',
    force = 2,
    throwforce = 5,
    w_class = 1,
    status = 0,
    base_state = nil,
    switchcount = 0,
    materials = {"$glass", },
    grind_results = {"silicon", "nitrogen", },
    rigged = 0,
    brightness = 2,

}
return Light

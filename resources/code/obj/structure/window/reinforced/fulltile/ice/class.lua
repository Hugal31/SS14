local Fulltile = require "obj/structure/window/reinforced/fulltile/class"
local Ice = Fulltile:new{
    icon = 'icons/obj/smooth_structures/rice_window.dmi',
    icon_state = "ice_window",
    max_integrity = 150,
    canSmoothWith = {nil, nil, nil, nil, nil, },
    level = 3,
    glass_amount = 2,

}
return Ice

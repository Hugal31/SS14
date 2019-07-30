local Tinted = require "obj/structure/window/reinforced/tinted/class"
local Fulltile = Tinted:new{
    icon = 'icons/obj/smooth_structures/tinted_window.dmi',
    icon_state = "tinted_window",
    dir = 5,
    fulltile = 1,
    flags_1 = 2048,
    smooth = 1,
    canSmoothWith = {nil, nil, nil, nil, nil, },
    level = 3,
    glass_amount = 2,

}
return Fulltile

local Clockwork = require "obj/structure/window/reinforced/clockwork/class"
local Fulltile = Clockwork:new{
    icon_state = "clockwork_window",
    smooth = 1,
    canSmoothWith = nil,
    fulltile = 1,
    flags_1 = 2048,
    dir = 5,
    max_integrity = 120,
    level = 3,
    glass_amount = 2,

}
return Fulltile

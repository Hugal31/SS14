local ClockworkScripture = require "datum/clockwork_scripture/class"
local RangedAbility = ClockworkScripture:new{
    slab_overlay = nil,
    ranged_type = nil,
    ranged_message = "This is a huge goddamn bug, how'd you cast this?",
    timeout_time = 0,
    allow_mobility = 1,
    progbar = nil,

}
return RangedAbility

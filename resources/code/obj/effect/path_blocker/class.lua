local Effect = require "obj/effect/class"
local PathBlocker = Effect:new{
    name = "magic barrier",
    desc = "You shall not pass.",
    icon = 'icons/effects/mapping_helpers.dmi',
    icon_state = "blocker",
    anchored = 1,
    blocked_types = {},
    reverse = 0,

}
return PathBlocker

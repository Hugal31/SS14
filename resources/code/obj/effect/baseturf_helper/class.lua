local Effect = require "obj/effect/class"
local BaseturfHelper = Effect:new{
    name = "baseturf editor",
    icon = 'icons/effects/mapping_helpers.dmi',
    icon_state = "",
    baseturf_to_replace = nil,
    baseturf = nil,
    layer = 12,

}
return BaseturfHelper

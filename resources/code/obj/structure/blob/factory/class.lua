local Blob = require "obj/structure/blob/class"
local Factory = Blob:new{
    name = "factory blob",
    icon = 'icons/mob/blob.dmi',
    icon_state = "blob_factory",
    desc = "A thick spire of tendrils.",
    max_integrity = 200,
    health_regen = 1,
    point_return = 25,
    spores = {},
    naut = nil,
    max_spores = 3,
    spore_delay = 0,
    spore_cooldown = 80,

}
return Factory

local Gun = require "obj/item/gun/class"
local Blastcannon = Gun:new{
    name = "pipe gun",
    desc = "A pipe welded onto a gun stock, with a mechanical trigger. The pipe has an opening near the top, and there seems to be a spring loaded wheel in the hole.",
    icon_state = "empty_blastcannon",
    icon_state_loaded = "loaded_blastcannon",
    item_state = "blastcannon_empty",
    w_class = 3,
    force = 10,
    fire_sound = 'sound/weapons/blastcannon.ogg',
    item_flags = 0,
    clumsy_check = 0,
    randomspread = 0,
    hugbox = 1,
    max_power = 10000000000000000000000000000000,
    reaction_volume_mod = 0,
    reaction_cycles = 3,
    prereaction = 1,
    bombcheck = 1,
    debug_power = 0,
    bomb = nil,

}
return Blastcannon

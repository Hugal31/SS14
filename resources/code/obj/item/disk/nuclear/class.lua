local Disk = require "obj/item/disk/class"
local Nuclear = Disk:new{
    name = "nuclear authentication disk",
    desc = "Better keep this safe.",
    icon_state = "nucleardisk",
    persistence_replacement = nil,
    max_integrity = 250,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 99,
    fake = 0,
    lastlocation = nil,
    last_disk_move = nil,

}
return Nuclear

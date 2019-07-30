local PortaTurret = require "obj/machinery/porta_turret/class"
local AuxBase = PortaTurret:new{
    name = "perimeter defense turret",
    desc = "A plasma beam turret calibrated to defend outposts against non-humanoid fauna. It is more effective when exposed to the environment.",
    installation = nil,
    lethal_projectile = nil,
    lethal_projectile_sound = 'sound/weapons/plasma_cutter.ogg',
    mode = 1,
    faction = {"neutral", "silicon", "turret", },

}
return AuxBase

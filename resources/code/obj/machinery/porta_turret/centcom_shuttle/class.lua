local PortaTurret = require "obj/machinery/porta_turret/class"
local CentcomShuttle = PortaTurret:new{
    installation = nil,
    max_integrity = 260,
    always_up = 1,
    use_power = 0,
    has_cover = 0,
    scan_range = 9,
    stun_projectile = nil,
    lethal_projectile = nil,
    lethal_projectile_sound = 'sound/weapons/plasma_cutter.ogg',
    stun_projectile_sound = 'sound/weapons/plasma_cutter.ogg',
    icon_state = "syndie_off",
    base_icon_state = "syndie",
    faction = {"neutral", "silicon", "turret", },
    mode = 1,

}
return CentcomShuttle

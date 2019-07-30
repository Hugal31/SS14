local PortaTurret = require "obj/machinery/porta_turret/class"
local Syndicate = PortaTurret:new{
    installation = nil,
    always_up = 1,
    use_power = 0,
    has_cover = 0,
    scan_range = 9,
    req_access = {150, },
    mode = 1,
    stun_projectile = nil,
    lethal_projectile = nil,
    lethal_projectile_sound = 'sound/weapons/gunshot.ogg',
    stun_projectile_sound = 'sound/weapons/gunshot.ogg',
    icon_state = "syndie_off",
    base_icon_state = "syndie",
    faction = {"Syndicate", },
    desc = "A ballistic machine gun auto-turret.",

}
return Syndicate

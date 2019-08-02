local Atom = require "atom/class"
local Area = Atom:new{
    parent_type = nil,
    layer = 10,
    level = nil,
    name = "Space",
    icon = 'icons/turf/areas.dmi',
    icon_state = "unknown",
    plane = 0,
    mouse_opacity = 0,
    invisibility = 20,
    map_name = nil,
    valid_territory = 1,
    blob_allowed = 1,
    clockwork_warp_allowed = 1,
    clockwork_warp_fail = "The structure there is too dense for warping to pierce. (This is normal in high-security areas.)",
    fire = nil,
    atmos = 1,
    atmosalm = 0,
    poweralm = 1,
    lightswitch = 1,
    requires_power = 1,
    always_unpowered = 0,
    outdoors = 0,
    areasize = 0,
    power_equip = 1,
    power_light = 1,
    power_environ = 1,
    used_equip = 0,
    used_light = 0,
    used_environ = 0,
    static_equip = nil,
    static_light = 0,
    static_environ = nil,
    has_gravity = 0,
    noteleport = 0,
    hidden = 0,
    safe = 0,
    unique = 1,
    no_air = nil,
    parallax_movedir = 0,
    global_uid = nil,
    uid = nil,
    ambientsounds = {'sound/ambience/ambigen1.ogg', 'sound/ambience/ambigen3.ogg', 'sound/ambience/ambigen4.ogg', 'sound/ambience/ambigen5.ogg', 'sound/ambience/ambigen6.ogg', 'sound/ambience/ambigen7.ogg', 'sound/ambience/ambigen8.ogg', 'sound/ambience/ambigen9.ogg', 'sound/ambience/ambigen10.ogg', 'sound/ambience/ambigen11.ogg', 'sound/ambience/ambigen12.ogg', 'sound/ambience/ambigen14.ogg', 'sound/ambience/ambigen15.ogg', },
    flags_1 = 4,
    firedoors = nil,
    cameras = nil,
    firealarms = nil,
    firedoors_last_closed_on = 0,
    xenobiology_compatible = 0,
    canSmoothWithAreas = nil,
    party = 0,
    air_vent_names = {},
    air_scrub_names = {},
    air_vent_info = {},
    air_scrub_info = {},
    luminosity = 1,
    dynamic_lighting = 1,

}
return Area
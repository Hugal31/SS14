local Power = require "obj/machinery/power/class"
local Apc = Power:new{
    name = "area power controller",
    desc = "A control terminal for the area's electrical systems.",
    icon_state = "apc0",
    use_power = 0,
    req_access = nil,
    max_integrity = 200,
    integrity_failure = 50,
    resistance_flags = 2,
    interaction_flags_machine = 28,
    lon_range = 1.5,
    area = nil,
    areastring = nil,
    cell = nil,
    start_charge = 90,
    cell_type = nil,
    opened = 0,
    shorted = 0,
    lighting = 3,
    equipment = 3,
    environ = 3,
    operating = 1,
    charging = 0,
    chargemode = 1,
    chargecount = 0,
    locked = 1,
    coverlocked = 1,
    aidisabled = 0,
    tdir = nil,
    terminal = nil,
    lastused_light = 0,
    lastused_equip = 0,
    lastused_environ = 0,
    lastused_total = 0,
    main_status = 0,
    powernet = 0,
    malfhack = 0,
    malfai = nil,
    has_electronics = 0,
    overload = 1,
    beenhit = 0,
    occupier = nil,
    transfer_in_progress = 0,
    integration_cog = nil,
    longtermpower = 10,
    auto_name = 0,
    failure_timer = 0,
    force_update = 0,
    emergency_lights = 0,
    nightshift_lights = 0,
    last_nightshift_switch = 0,
    update_state = -1,
    update_overlay = -1,
    icon_update_needed = 0,
    remote_control = nil,

}
return Apc
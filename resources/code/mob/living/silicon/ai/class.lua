local Silicon = require "mob/living/silicon/class"
local Ai = Silicon:new{
    name = "AI",
    real_name = "AI",
    icon = 'icons/mob/ai.dmi',
    icon_state = "ai",
    move_resist = 2999,
    density = true,
    mobility_flags = -1,
    status_flags = 9,
    a_intent = "harm",
    sight = 28,
    see_in_dark = 8,
    hud_type = nil,
    med_hud = 3,
    sec_hud = 1,
    d_hud = 6,
    mob_size = 3,
    battery = 200,
    network = {"ss13", },
    current = nil,
    connected_robots = {},
    aiRestorePowerRoutine = 0,
    requires_power = 1,
    can_be_carded = 1,
    alarms = {"Motion", "Fire", "Atmosphere", "Power", "Camera", "Burglar", },
    viewalerts = 0,
    holo_icon = nil,
    controlled_mech = nil,
    radio_enabled = 1,
    radiomod = ";",
    aiMulti = nil,
    Bot = nil,
    tracking = 0,
    spark_system = nil,
    malf_picker = nil,
    current_modules = {},
    can_dominate_mechs = 0,
    shunted = 0,
    control_disabled = 0,
    malfhacking = 0,
    malf_cooldown = 0,
    malfhack = nil,
    explosive = 0,
    parent = nil,
    camera_light_on = 0,
    lit_cameras = {},
    track = nil,
    last_paper_seen = nil,
    can_shunt = 1,
    last_announcement = "",
    waypoint = nil,
    waypoint_mode = 0,
    call_bot_cooldown = 0,
    apc_override = 0,
    nuking = 0,
    doomsday_device = nil,
    eyeobj = nil,
    sprint = 10,
    cooldown = 0,
    acceleration = 1,
    linked_core = nil,
    deployed_shell = nil,
    deploy_action = nil,
    redeploy_action = nil,
    chnotify = 0,
    multicam_on = 0,
    master_multicam = nil,
    multicam_screens = {},
    all_eyes = {},
    max_multicams = 6,
    display_icon_override = nil,
    cam_hotkeys = nil,
    cam_prev = nil,

}
return Ai

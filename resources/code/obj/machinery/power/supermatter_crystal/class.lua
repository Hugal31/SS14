local Power = require "obj/machinery/power/class"
local SupermatterCrystal = Power:new{
    name = "supermatter crystal",
    desc = "A strangely translucent and iridescent crystal.",
    icon = 'icons/obj/supermatter.dmi',
    icon_state = "darkmatter",
    density = true,
    anchored = 1,
    uid = 1,
    gl_uid = nil,
    light_range = 4,
    resistance_flags = 243,
    critical_machine = 1,
    gasefficency = 0.15,
    base_icon_state = "darkmatter",
    final_countdown = 0,
    damage = 0,
    damage_archived = 0,
    safe_alert = "Crystalline hyperstructure returning to safe operating parameters.",
    warning_point = 50,
    warning_alert = "Danger! Crystal hyperstructure integrity faltering!",
    damage_penalty_point = 550,
    emergency_point = 700,
    emergency_alert = "CRYSTAL DELAMINATION IMMINENT.",
    explosion_point = 900,
    emergency_issued = 0,
    explosion_power = 35,
    temp_factor = 30,
    lastwarning = 0,
    power = 0,
    n2comp = 0,
    plasmacomp = 0,
    o2comp = 0,
    co2comp = 0,
    n2ocomp = 0,
    combined_gas = 0,
    gasmix_power_ratio = 0,
    dynamic_heat_modifier = 1,
    dynamic_heat_resistance = 1,
    powerloss_inhibitor = 1,
    powerloss_dynamic_scaling = 0,
    power_transmission_bonus = 0,
    mole_heat_penalty = 0,
    matter_power = 0,
    config_bullet_energy = 2,
    config_hallucination_power = 0.1,
    radio = nil,
    radio_key = nil,
    engineering_channel = "Engineering",
    common_channel = nil,
    has_been_powered = 0,
    has_reached_emergency = 0,
    takes_damage = 1,
    produces_gas = 1,
    countdown = nil,
    is_main_engine = 0,
    soundloop = nil,
    moveable = 0,

}
return SupermatterCrystal

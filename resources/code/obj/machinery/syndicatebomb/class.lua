local Machinery = require "obj/machinery/class"
local Syndicatebomb = Machinery:new{
    icon = 'icons/obj/assemblies.dmi',
    name = "syndicate bomb",
    icon_state = "syndicate-bomb",
    desc = "A large and menacing device. Can be bolted down with a wrench.",
    anchored = 0,
    density = false,
    layer = 3.7,
    resistance_flags = 34,
    speed_process = 1,
    interaction_flags_machine = 6,
    minimum_timer = 90,
    timer_set = 90,
    maximum_timer = 60000,
    can_unanchor = 1,
    open_panel = 0,
    active = 0,
    payload = nil,
    beepsound = 'sound/items/timer.ogg',
    delayedbig = 0,
    delayedlittle = 0,
    countdown = nil,
    next_beep = nil,
    detonation_timer = nil,
    explode_now = 0,

}
return Syndicatebomb

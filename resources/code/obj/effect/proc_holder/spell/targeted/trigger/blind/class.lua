local Trigger = require "obj/effect/proc_holder/spell/targeted/trigger/class"
local Blind = Trigger:new{
    name = "Blind",
    desc = "This spell temporarily blinds a single target.",
    school = "transmutation",
    charge_max = 300,
    clothes_req = 0,
    invocation = "STI KALY",
    invocation_type = "whisper",
    message = "<span class='notice'>Your eyes cry out in pain!</span>",
    cooldown_min = 50,
    starting_spells = {"/obj/effect/proc_holder/spell/targeted/inflict_handler/blind", "/obj/effect/proc_holder/spell/targeted/genetic/blind", },
    action_icon_state = "blind",

}
return Blind

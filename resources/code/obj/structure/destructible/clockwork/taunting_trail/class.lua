local Clockwork = require "obj/structure/destructible/clockwork/class"
local TauntingTrail = Clockwork:new{
    name = "strange smoke",
    desc = "A cloud of purple smoke.",
    clockwork_desc = "A cloud of purple smoke that confuses and knocks down non-Servants that enter it.",
    gender = "plural",
    max_integrity = 5,
    density = true,
    color = {"#AF0AAF", "#AF0AAF", "#AF0AAF", "#000000", },
    icon = 'icons/effects/effects.dmi',
    icon_state = "smoke",
    break_message = nil,
    break_sound = 'sound/magic/teleport_app.ogg',
    debris = {},
    timerid = nil,

}
return TauntingTrail

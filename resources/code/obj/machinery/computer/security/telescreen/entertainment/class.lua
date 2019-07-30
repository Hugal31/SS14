local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Entertainment = Telescreen:new{
    name = "entertainment monitor",
    desc = "Damn, they better have the /tg/ channel on these things.",
    icon = 'icons/obj/status_display.dmi',
    icon_state = "entertainment_blank",
    network = {"thunder", },
    density = false,
    circuit = nil,
    long_ranged = 1,
    interaction_flags_atom = 0,
    icon_state_off = "entertainment_blank",
    icon_state_on = "entertainment",

}
return Entertainment

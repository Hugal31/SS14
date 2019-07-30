local Posibrain = require "obj/item/mmi/posibrain/class"
local SoulVessel = Posibrain:new{
    name = "soul vessel",
    desc = "A heavy brass cube, three inches to a side, with a single protruding cogwheel.",
    clockwork_desc = [[A soul vessel, an ancient relic that can attract the souls of the damned or simply rip a mind from an unconscious or dead human.\n<span class='brass'>If active, can serve as a positronic brain, placable in cyborg shells or clockwork construct shells.</span>]],
    icon = 'icons/obj/clockwork_objects.dmi',
    icon_state = "soul_vessel",
    req_access = {},
    braintype = "Servant",
    begin_activation_message = "<span class='brass'>You activate the cogwheel. It hitches and stalls as it begins spinning.</span>",
    success_message = "<span class='brass'>The cogwheel's rotation smooths out as the soul vessel activates.</span>",
    fail_message = "<span class='warning'>The cogwheel creaks and grinds to a halt. Maybe you could try again?</span>",
    new_role = "Soul Vessel",
    welcome_message = [[<span class='warning'>ALL PAST LIVES ARE FORGOTTEN.</span>\n<b>You are a soul vessel - a clockwork mind created by Ratvar, the Clockwork Justiciar.\nYou answer to Ratvar and his servants. It is your discretion as to whether or not to answer to anyone else.\nThe purpose of your existence is to further the goals of the servants and Ratvar himself. Above all else, serve Ratvar.</b>]],
    new_mob_message = "<span class='brass'>The soul vessel emits a jet of steam before its cogwheel smooths out.</span>",
    dead_message = "<span class='deadsay'>Its cogwheel, scratched and dented, lies motionless.</span>",
    recharge_message = "<span class='warning'>The soul vessel's internal geis capacitor is still recharging!</span>",
    possible_names = {"Judge", "Guard", "Servant", "Smith", "Auger", },
    autoping = 0,
    resistance_flags = 34,
    force_replace_ai_name = 1,
    overrides_aicore_laws = 1,

}
return SoulVessel

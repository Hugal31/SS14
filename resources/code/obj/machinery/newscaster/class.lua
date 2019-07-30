local Machinery = require "obj/machinery/class"
local Newscaster = Machinery:new{
    name = "newscaster",
    desc = "A standard Nanotrasen-licensed newsfeed handler for use in commercial space stations. All the news you absolutely have no use for, in one place!",
    icon = 'icons/obj/terminals.dmi',
    icon_state = "newscaster_normal",
    verb_say = "beeps",
    verb_ask = "beeps",
    verb_exclaim = "beeps",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 200,
    integrity_failure = 50,
    screen = 0,
    paper_remaining = 15,
    securityCaster = 0,
    unit_no = 0,
    alert_delay = 500,
    alert = 0,
    scanned_user = "Unknown",
    msg = "",
    picture = nil,
    channel_name = "",
    c_locked = 0,
    viewing_channel = nil,
    allow_comments = 1,

}
return Newscaster

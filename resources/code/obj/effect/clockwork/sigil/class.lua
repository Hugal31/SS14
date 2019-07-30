local Clockwork = require "obj/effect/clockwork/class"
local Sigil = Clockwork:new{
    name = "sigil",
    desc = "A strange set of markings drawn on the ground.",
    clockwork_desc = "A sigil of some purpose.",
    icon_state = "sigil",
    layer = 2.5,
    alpha = 50,
    resistance_flags = 0,
    affects_servants = 0,
    stat_affected = 0,
    sigil_name = "Sigil",
    resist_string = "glows blinding white",
    check_antimagic = 1,
    check_holy = 0,

}
return Sigil

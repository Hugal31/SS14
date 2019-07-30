local Sigil = require "obj/effect/clockwork/sigil/class"
local Submission = Sigil:new{
    name = "ominous sigil",
    desc = "A luminous golden sigil. Something about it really bothers you.",
    clockwork_desc = "A sigil that will enslave any non-Servant that remains on it for 8 seconds. Cannot penetrate mindshield implants.",
    icon_state = "sigilsubmission",
    layer = 2.52,
    alpha = 125,
    color = "#FAE48C",
    light_range = 2,
    light_power = 0.9,
    light_color = "#FAE48C",
    stat_affected = 2,
    resist_string = "glows faintly yellow",
    convert_time = 80,
    delete_on_finish = 1,
    sigil_name = "Sigil of Submission",
    glow_type = nil,

}
return Submission

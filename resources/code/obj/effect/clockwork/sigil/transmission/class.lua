local Sigil = require "obj/effect/clockwork/sigil/class"
local Transmission = Sigil:new{
    name = "suspicious sigil",
    desc = "A glowing orange sigil. The air around it feels staticky.",
    clockwork_desc = "A sigil that serves as power generation and a battery for clockwork structures, linked to all other sigils of its type.",
    icon_state = "sigiltransmission",
    alpha = 50,
    color = "#EC8A2D",
    light_color = "#EC8A2D",
    resist_string = "glows faintly",
    sigil_name = "Sigil of Transmission",
    affects_servants = 1,

}
return Transmission

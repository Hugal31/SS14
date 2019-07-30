local Sigil = require "obj/effect/clockwork/sigil/class"
local Transgression = Sigil:new{
    name = "dull sigil",
    desc = "A dull, barely-visible golden sigil. It's as though light was carved into the ground.",
    icon = 'icons/effects/clockwork_effects.dmi',
    clockwork_desc = "A sigil that will stun the next non-Servant to cross it.",
    icon_state = "sigildull",
    layer = 2.56,
    alpha = 75,
    color = "#FAE48C",
    light_range = 1.4,
    light_power = 1,
    light_color = "#FAE48C",
    sigil_name = "Sigil of Transgression",

}
return Transgression

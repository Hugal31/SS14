local Rune = require "obj/effect/rune/class"
local Apocalypse = Rune:new{
    cultist_name = "Apocalypse",
    cultist_desc = "a harbinger of the end times. Grows in strength with the cult's desperation - but at the risk of... side effects.",
    invocation = "Ta'gh fara'qha fel d'amar det!",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "apoc",
    pixel_x = -32,
    pixel_y = -32,
    color = "#7D1717",
    req_cultists = 3,
    scribe_delay = 100,

}
return Apocalypse

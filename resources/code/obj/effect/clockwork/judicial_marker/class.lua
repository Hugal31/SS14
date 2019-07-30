local Clockwork = require "obj/effect/clockwork/class"
local JudicialMarker = Clockwork:new{
    name = "judicial marker",
    desc = "You get the feeling that you shouldn't be standing here.",
    clockwork_desc = "A sigil that will soon erupt and smite any unenlightened nearby.",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "",
    pixel_x = -32,
    pixel_y = -32,
    layer = 3.7,
    user = nil,

}
return JudicialMarker

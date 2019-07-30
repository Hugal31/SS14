local Structure = require "obj/structure/class"
local SpeakingTile = Structure:new{
    name = "strange tile",
    desc = "A weird tile that beckons you towards it. Maybe it can help you get out of this mess...",
    verb_say = "intones",
    icon = 'icons/obj/structures.dmi',
    icon_state = "speaking_tile",
    layer = 5,
    resistance_flags = 64,
    speaking = 0,
    times_spoken_to = 0,
    shenanigans = {},

}
return SpeakingTile

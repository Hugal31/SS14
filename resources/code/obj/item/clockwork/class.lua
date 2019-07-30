local Item = require "obj/item/class"
local Clockwork = Item:new{
    name = "meme blaster",
    desc = "What the fuck is this? It looks kinda like a frog.",
    resistance_flags = 34,
    clockwork_desc = "A fabled artifact from beyond the stars. Contains concentrated meme essence.",
    icon = 'icons/obj/clockwork_objects.dmi',
    icon_state = "rare_pepe",
    w_class = 2,

}
return Clockwork

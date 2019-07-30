local Item = require "obj/item/class"
local Pipe = Item:new{
    name = "pipe",
    desc = "A pipe.",
    pipe_type = nil,
    pipename = nil,
    force = 7,
    throwforce = 7,
    icon = 'icons/obj/atmospherics/pipes/pipe_item.dmi',
    icon_state = "simple",
    item_state = "buildpipe",
    w_class = 3,
    level = 2,
    piping_layer = 2,
    RPD_type = nil,

}
return Pipe

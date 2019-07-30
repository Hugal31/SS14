local Item = require "obj/item/class"
local PipeMeter = Item:new{
    name = "meter",
    desc = "A meter that can be laid on pipes.",
    icon = 'icons/obj/atmospherics/pipes/pipe_item.dmi',
    icon_state = "meter",
    item_state = "buildpipe",
    w_class = 4,
    piping_layer = 2,

}
return PipeMeter

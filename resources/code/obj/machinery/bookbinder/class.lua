local Machinery = require "obj/machinery/class"
local Bookbinder = Machinery:new{
    name = "book binder",
    icon = 'icons/obj/library.dmi',
    icon_state = "binder",
    desc = "Only intended for binding paper products.",
    density = true,
    busy = 0,

}
return Bookbinder

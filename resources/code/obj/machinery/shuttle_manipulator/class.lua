local Machinery = require "obj/machinery/class"
local ShuttleManipulator = Machinery:new{
    name = "shuttle manipulator",
    desc = [[I shall be telling this with a sigh\nSomewhere ages and ages hence:\nTwo roads diverged in a wood, and I,\nI took the one less traveled by,\nAnd that has made all the difference.]],
    icon = 'icons/obj/machines/shuttle_manipulator.dmi',
    icon_state = "holograph_on",
    density = true,
    selected = nil,
    existing_shuttle = nil,
    preview_shuttle = nil,
    preview_template = nil,

}
return ShuttleManipulator

local Computer = require "obj/machinery/computer/class"
local MedDaum = Computer:new{
    name = "medical records console",
    desc = "This can be used to check medical records.",
    icon_screen = "medcomp",
    icon_keyboard = "med_key",
    req_one_access = {5, 4, },
    circuit = nil,
    scan = nil,
    authenticated = nil,
    rank = nil,
    screen = nil,
    active1 = nil,
    active2 = nil,
    a_id = nil,
    temp = nil,
    printing = nil,
    sortBy = "name",
    order = 1,
    light_color = "#6496FA",

}
return MedDaum

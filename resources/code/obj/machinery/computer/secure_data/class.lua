local Computer = require "obj/machinery/computer/class"
local SecureDaum = Computer:new{
    name = "security records console",
    desc = "Used to view and edit personnel's security records.",
    icon_screen = "security",
    icon_keyboard = "security_key",
    req_one_access = {1, 4, },
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
    can_change_id = 0,
    Perp = nil,
    tempname = nil,
    sortBy = "name",
    order = 1,
    light_color = "#FA8282",

}
return SecureDaum

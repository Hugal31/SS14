local Computer = require "obj/machinery/computer/class"
local MechBayPowerConsole = Computer:new{
    name = "mech bay power control console",
    desc = "Displays the status of mechs connected to the recharge station.",
    icon_screen = "recharge_comp",
    icon_keyboard = "rd_key",
    circuit = nil,
    recharge_port = nil,
    light_color = "#E17DE1",

}
return MechBayPowerConsole

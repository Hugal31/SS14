local Pacman = require "obj/machinery/power/port_gen/pacman/class"
local Super = Pacman:new{
    name = [[\improper S.U.P.E.R.P.A.C.M.A.N.-type portable generator]],
    icon_state = "portgen1_0",
    base_icon = "portgen1",
    circuit = nil,
    sheet_path = nil,
    power_gen = 15000,
    time_per_sheet = 85,

}
return Super

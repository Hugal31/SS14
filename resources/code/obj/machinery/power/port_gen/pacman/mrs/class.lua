local Pacman = require "obj/machinery/power/port_gen/pacman/class"
local Mr = Pacman:new{
    name = [[\improper M.R.S.P.A.C.M.A.N.-type portable generator]],
    base_icon = "portgen2",
    icon_state = "portgen2_0",
    circuit = nil,
    sheet_path = nil,
    power_gen = 40000,
    time_per_sheet = 80,

}
return Mr

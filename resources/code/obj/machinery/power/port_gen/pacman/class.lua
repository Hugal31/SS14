local PortGen = require "obj/machinery/power/port_gen/class"
local Pacman = PortGen:new{
    name = [[\improper P.A.C.M.A.N.-type portable generator]],
    circuit = nil,
    sheets = 0,
    max_sheets = 100,
    sheet_name = "",
    sheet_path = nil,
    sheet_left = 0,
    time_per_sheet = 260,
    current_heat = 0,

}
return Pacman

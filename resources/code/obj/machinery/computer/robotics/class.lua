local Computer = require "obj/machinery/computer/class"
local Robotic = Computer:new{
    name = "robotics control console",
    desc = "Used to remotely lockdown or detonate linked Cyborgs and Drones.",
    icon_screen = "robot",
    icon_keyboard = "rd_key",
    req_access = {29, },
    circuit = nil,
    light_color = "#E17DE1",
    temp = nil,

}
return Robotic

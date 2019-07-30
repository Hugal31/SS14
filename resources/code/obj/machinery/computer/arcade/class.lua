local Computer = require "obj/machinery/computer/class"
local Arcade = Computer:new{
    name = "random arcade",
    desc = "random arcade machine",
    icon_state = "arcade",
    icon_keyboard = nil,
    icon_screen = "invaders",
    clockwork = 1,
    prize_override = nil,
    light_color = "#64C864",

}
return Arcade

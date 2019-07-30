local Machinery = require "obj/machinery/class"
local Transformer = Machinery:new{
    name = [[\improper Automatic Robotic Factory 5000]],
    desc = "A large metallic machine with an entrance and an exit. A sign on the side reads, 'human go in, robot come out'. The human must be lying down and alive. Has to cooldown between each use.",
    icon = 'icons/obj/recycling.dmi',
    icon_state = "separator-AO1",
    layer = 4.5,
    density = false,
    transform_dead = 0,
    transform_standing = 0,
    cooldown_duration = 600,
    cooldown = 0,
    cooldown_timer = nil,
    robot_cell_charge = 5000,
    countdown = nil,
    masterAI = nil,

}
return Transformer

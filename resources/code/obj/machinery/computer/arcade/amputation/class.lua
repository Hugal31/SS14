local Arcade = require "obj/machinery/computer/arcade/class"
local Amputation = Arcade:new{
    name = "Mediborg's Amputation Adventure",
    desc = [[A picture of a blood-soaked medical cyborg flashes on the screen. The mediborg has a speech bubble that says, \"Put your hand in the machine if you aren't a <b>coward!</b>\"]],
    icon_state = "arcade",
    circuit = nil,

}
return Amputation

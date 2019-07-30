local Computer = require "obj/machinery/computer/class"
local BsaControl = Computer:new{
    name = "bluespace artillery control",
    cannon = nil,
    notice = nil,
    target = nil,
    use_power = 0,
    circuit = nil,
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "control_boxp",
    area_aim = 0,

}
return BsaControl

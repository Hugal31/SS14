local Gun = require "obj/item/organ/cyberimp/arm/gun/class"
local Laser = Gun:new{
    name = "arm-mounted laser implant",
    desc = "A variant of the arm cannon implant that fires lethal laser beams. The cannon emerges from the subject's arm and remains inside when not in use.",
    icon_state = "arm_laser",
    contents = nil,

}
return Laser

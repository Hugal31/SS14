local Gun = require "obj/item/organ/cyberimp/arm/gun/class"
local Taser = Gun:new{
    name = "arm-mounted taser implant",
    desc = "A variant of the arm cannon implant that fires electrodes and disabler shots. The cannon emerges from the subject's arm and remains inside when not in use.",
    icon_state = "arm_taser",
    contents = nil,

}
return Taser

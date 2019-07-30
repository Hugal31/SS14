local Extinguisher = require "obj/item/extinguisher/class"
local Advanced = Extinguisher:new{
    name = "advanced fire extinguisher",
    desc = "Used to stop thermonuclear fires from spreading inside your engine.",
    icon_state = "foam_extinguisher0",
    dog_fashion = nil,
    chem = "firefighting_foam",
    tanktype = nil,
    sprite_name = "foam_extinguisher",
    precision = 1,

}
return Advanced

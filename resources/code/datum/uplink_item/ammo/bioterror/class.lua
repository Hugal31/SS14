local Ammo = require "datum/uplink_item/ammo/class"
local Bioterror = Ammo:new{
    name = "Box of Bioterror Syringes",
    desc = "A box full of preloaded syringes, containing various chemicals that seize up the victim's motor and broca systems, making it impossible for them to move or speak for some time.",
    item = nil,
    cost = 6,
    include_modes = {nil, nil, },

}
return Bioterror

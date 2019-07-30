local Hardhat = require "obj/item/clothing/head/hardhat/class"
local Weldhat = Hardhat:new{
    name = "welding hard hat",
    desc = "A piece of headgear used in dangerous working conditions to protect the head. Comes with a built-in flashlight AND welding shield! The bulb seems a little smaller though.",
    brightness_on = 3,
    dog_fashion = nil,
    actions_types = {nil, nil, },
    flash_protect = 2,
    tint = 2,
    flags_inv = 192,
    flags_cover = 20,
    visor_vars_to_toggle = 3,
    visor_flags_inv = 192,
    visor_flags_cover = 20,

}
return Weldhat

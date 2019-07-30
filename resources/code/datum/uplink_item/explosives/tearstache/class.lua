local Explosfe = require "datum/uplink_item/explosives/class"
local Tearstache = Explosfe:new{
    name = "Teachstache Grenade",
    desc = "A teargas grenade that launches sticky moustaches onto the face of anyone not wearing a clown or mime mask. The moustaches will remain attached to the face of all targets for one minute, preventing the use of breath masks and other such devices.",
    item = nil,
    cost = 3,
    surplus = 0,
    include_modes = {nil, },

}
return Tearstache

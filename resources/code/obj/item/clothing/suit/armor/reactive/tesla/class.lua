local Reactive = require "obj/item/clothing/suit/armor/reactive/class"
local Tesla = Reactive:new{
    name = "reactive tesla armor",
    desc = "An experimental suit of armor with sensitive detectors hooked up to a huge capacitor grid, with emitters strutting out of it. Zap.",
    siemens_coefficient = -1,
    tesla_power = 25000,
    tesla_range = 20,
    tesla_flags = 12,

}
return Tesla

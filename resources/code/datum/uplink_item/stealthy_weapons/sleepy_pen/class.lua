local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local SleepyPen = StealthyWeapon:new{
    name = "Sleepy Pen",
    desc = "A syringe disguised as a functional pen, filled with a potent mix of drugs, including a strong anesthetic and a chemical that prevents the target from speaking. The pen holds one dose of the mixture, and can be refilled with any chemicals. Note that before the target falls asleep, they will be able to move and act.",
    item = nil,
    cost = 4,
    exclude_modes = {nil, },

}
return SleepyPen

local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local RomerolKit = StealthyWeapon:new{
    name = "Romerol",
    desc = "A highly experimental bioterror agent which creates dormant nodules to be etched into the grey matter of the brain. On death, these nodules take control of the dead body, causing limited revivification, along with slurred speech, aggression, and the ability to infect others with this agent.",
    item = nil,
    cost = 25,
    cant_discount = 1,

}
return RomerolKit

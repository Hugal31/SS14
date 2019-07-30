local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Laser = Automatic:new{
    name = "laser rifle",
    desc = "Though sometimes mocked for the relatively weak firepower of their energy weapons, the logistic miracle of rechargeable ammunition has given Nanotrasen a decisive edge over many a foe.",
    icon_state = "oldrifle",
    item_state = "arg",
    mag_type = nil,
    fire_delay = 2,
    can_suppress = 0,
    burst_size = 0,
    actions_types = {},
    fire_sound = 'sound/weapons/laser.ogg',
    casing_ejector = 0,

}
return Laser

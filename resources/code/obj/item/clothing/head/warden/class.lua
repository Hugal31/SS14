local Head = require "obj/item/clothing/head/class"
local Warden = Head:new{
    name = "warden's police hat",
    desc = "It's a special armored hat issued to the Warden of a security force. Protects the head from impacts.",
    icon_state = "policehelm",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,
    dog_fashion = nil,

}
return Warden

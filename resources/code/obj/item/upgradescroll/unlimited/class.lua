local Upgradescroll = require "obj/item/upgradescroll/class"
local Unlimited = Upgradescroll:new{
    name = "unlimited foolproof item fortification scroll",
    desc = [[Somehow, this piece of paper can be applied to items to make them \"better\". This scroll is made from the tongues of dead paper wizards, and can be used an unlimited number of times, with no drawbacks.]],
    uses = 10000000000000000000000000000000,
    can_backfire = 0,

}
return Unlimited

local Bounty = require "datum/bounty/class"
local MoreBounty = Bounty:new{
    name = "More Bounties",
    description = "Complete enough bounties and CentCom will issue new ones!",
    reward = 5,
    required_bounties = 5,

}
return MoreBounty

local Security = require "datum/bounty/item/security/class"
local Riotshotgun = Security:new{
    name = "Riot Shotguns",
    description = "Hooligans have boarded CentCom! Ship riot shotguns quick, or things are going to get dirty.",
    reward = 5000,
    required_count = 2,
    wanted_types = {nil, },

}
return Riotshotgun

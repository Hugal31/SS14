local Assistant = require "datum/bounty/item/assistant/class"
local BaseballBat = Assistant:new{
    name = "Baseball Bat",
    description = "Baseball fever is going on at CentCom! Be a dear and ship them some baseball bats, so that management can live out their childhood dream.",
    reward = 2000,
    required_count = 5,
    wanted_types = {nil, },

}
return BaseballBat

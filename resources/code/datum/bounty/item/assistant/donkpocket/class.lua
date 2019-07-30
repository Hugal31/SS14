local Assistant = require "datum/bounty/item/assistant/class"
local Donkpocket = Assistant:new{
    name = "Donk-Pockets",
    description = "Consumer safety recall: Warning. Donk-Pockets manufactured in the past year contain hazardous lizard biomatter. Return units to CentCom immediately.",
    reward = 3000,
    required_count = 10,
    wanted_types = {nil, },

}
return Donkpocket

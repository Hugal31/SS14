local Action = require "datum/disease_ability/action/class"
local Sneeze = Action:new{
    name = "Voluntary Sneezing",
    actions = {nil, },
    cost = 2,
    required_total_points = 3,
    short_desc = "Force the host you are following to sneeze, spreading your infection to those in front of them.",
    long_desc = "Force the host you are following to sneeze with extra force, spreading your infection to any victims in a 4 meter cone in front of your host.<br>Cooldown: 20 seconds",

}
return Sneeze

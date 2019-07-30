local Action = require "datum/disease_ability/action/class"
local Cough = Action:new{
    name = "Voluntary Coughing",
    actions = {nil, },
    cost = 0,
    required_total_points = 0,
    start_with = 1,
    short_desc = "Force the host you are following to cough, spreading your infection to those nearby.",
    long_desc = "Force the host you are following to cough with extra force, spreading your infection to those within two meters of your host even if your transmissibility is low.<br>Cooldown: 10 seconds",

}
return Cough

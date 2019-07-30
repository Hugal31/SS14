local Action = require "datum/disease_ability/action/class"
local Infect = Action:new{
    name = "Secrete Infection",
    actions = {nil, },
    cost = 2,
    required_total_points = 3,
    short_desc = "Cause all objects your host is touching to become infectious for a limited time, spreading your infection to anyone who touches them.",
    long_desc = "Cause the host you are following to excrete an infective substance from their pores, causing all objects touching their skin to transmit your infection to anyone who touches them for the next 30 seconds. This includes the floor, if they are not wearing shoes, and any items they are holding, if they are not wearing gloves.<br>Cooldown: 40 seconds",

}
return Infect

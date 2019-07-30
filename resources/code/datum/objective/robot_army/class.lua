local Objective = require "datum/objective/class"
local RobotArmy = Objective:new{
    name = "robot army",
    explanation_text = "Have at least eight active cyborgs synced to you.",
    martyr_compatible = 0,

}
return RobotArmy

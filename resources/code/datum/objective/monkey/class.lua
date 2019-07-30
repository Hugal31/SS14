local Objective = require "datum/objective/class"
local Monkey = Objective:new{
    explanation_text = "Ensure that infected monkeys escape on the emergency shuttle!",
    martyr_compatible = 1,
    monkeys_to_win = 1,
    escaped_monkeys = 0,

}
return Monkey

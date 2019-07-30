local Antagonist = require "datum/antagonist/class"
local Monkey = Antagonist:new{
    name = "Monkey",
    job_rank = "Monkey",
    roundend_category = "monkeys",
    antagpanel_category = "Monkey",
    monkey_team = nil,
    monkey_only = 1,

}
return Monkey

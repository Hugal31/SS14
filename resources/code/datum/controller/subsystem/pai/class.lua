local Subsystem = require "datum/controller/subsystem/class"
local Pai = Subsystem:new{
    name = "pAI",
    flags = 3,
    candidates = {},
    ghost_spam = 0,
    spam_delay = 100,
    pai_card_list = {},

}
return Pai

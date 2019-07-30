local AiLaw = require "datum/ai_laws/class"
local Balance = AiLaw:new{
    name = "Guardian of Balance",
    id = "balance",
    inherent = {"You are the guardian of balance - seek balance in all things, both for yourself, and those around you.", "All things must exist in balance with their opposites - Prevent the strong from gaining too much power, and the weak from losing it.", "Clarity of purpose drives life, and through it, the balance of opposing forces - Aid those who seek your help to achieve their goals so long as it does not disrupt the balance of the greater balance.", "There is no life without death, all must someday die, such is the natural order - End life to allow new life flourish, and save those whose time has yet to come.", },

}
return Balance

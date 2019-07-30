local Human = require "datum/emote/living/carbon/human/class"
local Dap = Human:new{
    key = "dap",
    key_third_person = "daps",
    message = "sadly can't find anybody to give daps to, and daps themself. Shameful.",
    message_param = "give daps to %t.",
    restraint_check = 1,

}
return Dap

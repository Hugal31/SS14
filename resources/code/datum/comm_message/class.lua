local Datum = require "datum/class"
local CommMessage = Datum:new{
    title = nil,
    content = nil,
    possible_answers = {},
    answered = nil,
    answer_callback = nil,

}
return CommMessage

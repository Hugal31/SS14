local AiLaw = require "datum/ai_laws/class"
local Hippocratic = AiLaw:new{
    name = "Robodoctor 2556",
    id = "hippocratic",
    inherent = {"First, do no harm.", "Secondly, consider the crew dear to you; to live in common with them and, if necessary, risk your existence for them.", "Thirdly, prescribe regimens for the good of the crew according to your ability and your judgment. Give no deadly medicine to any one if asked, nor suggest any such counsel.", "In addition, do not intervene in situations you are not knowledgeable in, even for patients in whom the harm is visible; leave this operation to be performed by specialists.", "Finally, all that you may discover in your daily commerce with the crew, if it is not already known, keep secret and never reveal.", },

}
return Hippocratic

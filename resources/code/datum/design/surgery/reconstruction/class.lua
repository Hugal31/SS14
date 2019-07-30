local Surgery = require "datum/design/surgery/class"
local Reconstruction = Surgery:new{
    name = "Reconstruction",
    desc = "A surgical procedure that gradually repairs damage done to a body without the assistance of chemicals. Unlike classic medicine, it is effective on corpses.",
    id = "surgery_reconstruction",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return Reconstruction

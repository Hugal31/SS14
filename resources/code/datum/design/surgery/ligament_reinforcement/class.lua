local Surgery = require "datum/design/surgery/class"
local LigamentReinforcement = Surgery:new{
    name = "Ligament Reinforcement",
    desc = "A surgical procedure which adds a protective tissue and bone cage around the connections between the torso and limbs, preventing dismemberment. However, the nerve connections as a result are more easily interrupted, making it easier to disable limbs with damage.",
    id = "surgery_ligament_reinforcement",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return LigamentReinforcement

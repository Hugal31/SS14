local Surgery = require "datum/design/surgery/class"
local LigamentHook = Surgery:new{
    name = "Ligament Hook",
    desc = "A surgical procedure which reshapes the connections between torso and limbs, making it so limbs can be attached manually if severed. However this weakens the connection, making them easier to detach as well.",
    id = "surgery_ligament_hook",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return LigamentHook

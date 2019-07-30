local Brain = require "obj/item/organ/cyberimp/brain/class"
local AntiDrop = Brain:new{
    name = "anti-drop implant",
    desc = "This cybernetic brain implant will allow you to force your hand muscles to contract, preventing item dropping. Twitch ear to toggle.",
    active = 0,
    stored_items = {},
    implant_color = "#DE7E00",
    slot = "brain_antidrop",
    actions_types = {nil, },

}
return AntiDrop

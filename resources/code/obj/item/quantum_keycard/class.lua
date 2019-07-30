local Item = require "obj/item/class"
local QuantumKeycard = Item:new{
    name = "quantum keycard",
    desc = "A keycard able to link to a quantum pad's particle signature, allowing other quantum pads to travel there instead of their linked pad.",
    icon = 'icons/obj/device.dmi',
    icon_state = "quantum_keycard",
    item_state = "card-id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',
    w_class = 1,
    qpad = nil,

}
return QuantumKeycard

local Headset = require "obj/item/radio/headset/class"
local Abductor = Headset:new{
    name = "alien headset",
    desc = "An advanced alien headset designed to monitor communications of human space stations. Why does it have a microphone? No one knows.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "abductor_headset",
    item_state = "abductor_headset",
    keyslot2 = nil,

}
return Abductor

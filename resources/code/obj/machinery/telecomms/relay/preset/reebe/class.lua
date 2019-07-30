local Preset = require "obj/machinery/telecomms/relay/preset/class"
local Reebe = Preset:new{
    name = "hierophant relay",
    desc = "An arcane telecommunications relay that ingeniously combines bluespace technology with the Hierophant network to send and receive messages to and from Reebe.",
    id = "Hierophant Relay",
    icon = 'icons/obj/clockwork_objects.dmi',
    hide = 1,
    autolinkers = {"h_relay", },

}
return Reebe

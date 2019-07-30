local Nuke = require "obj/item/pinpointer/nuke/class"
local Syndicate = Nuke:new{
    name = "syndicate pinpointer",
    desc = "A handheld tracking device that locks onto certain signals. It's configured to switch tracking modes once it detects the activation signal of a nuclear device.",
    icon_state = "pinpointer_syndicate",

}
return Syndicate

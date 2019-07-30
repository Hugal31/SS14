local Item = require "obj/item/class"
local CodespeakManual = Item:new{
    name = "codespeak manual",
    desc = [[The book's cover reads: \"Codespeak(tm) - Secure your communication with metaphors so elaborate, they seem randomly generated!\"]],
    icon = 'icons/obj/library.dmi',
    icon_state = "book2",
    charges = 1,

}
return CodespeakManual

local Bedsheet = require "obj/item/bedsheet/class"
local Mime = Bedsheet:new{
    name = "mime's blanket",
    desc = "A very soothing striped blanket.  All the noise just seems to fade out when you're under the covers in this.",
    icon_state = "sheetmime",
    item_color = "mime",
    dream_messages = {"silence", "gestures", "a pale face", "a gaping mouth", "the mime", },

}
return Mime

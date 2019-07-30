local Internal = require "obj/item/gps/internal/class"
local AiUpload = Internal:new{
    icon_state = nil,
    gpstag = "Encrypted Upload Signal",
    desc = "Signal used to connect remotely with silicons.",
    invisibility = 100,

}
return AiUpload

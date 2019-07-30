local Document = require "obj/item/documents/class"
local Photocopy = Document:new{
    desc = "A copy of some top-secret documents. Nobody will notice they aren't the originals... right?",
    forgedseal = 0,
    copy_type = nil,

}
return Photocopy

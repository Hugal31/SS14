local Cotton = require "obj/item/stack/sheet/cotton/class"
local Durathread = Cotton:new{
    name = "raw durathread bundle",
    desc = "A bundle of raw durathread ready to be spun on the loom.",
    singular_name = "raw durathread ball",
    icon_state = "sheet-durathreadraw",
    merge_type = nil,
    pull_effort = 70,
    loom_result = nil,

}
return Durathread

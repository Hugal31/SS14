local Cloth = require "obj/item/stack/sheet/cloth/class"
local Durathread = Cloth:new{
    name = "durathread",
    desc = "A fabric sown from incredibly durable threads, known for its usefulness in armor production.",
    singular_name = "durathread roll",
    icon_state = "sheet-durathread",
    merge_type = nil,

}
return Durathread

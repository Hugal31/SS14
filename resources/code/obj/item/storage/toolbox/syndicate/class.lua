local Toolbox = require "obj/item/storage/toolbox/class"
local Syndicate = Toolbox:new{
    name = "suspicious looking toolbox",
    icon_state = "syndicate",
    item_state = "toolbox_syndi",
    force = 15,
    throwforce = 18,

}
return Syndicate

local NukeCoreContainer = require "obj/item/nuke_core_container/class"
local Supermatter = NukeCoreContainer:new{
    name = "supermatter bin",
    desc = "A tiny receptacle that releases an inert hyper-noblium mix upon sealing, allowing a sliver of a supermatter crystal to be safely stored.",
    sliver = nil,

}
return Supermatter

local Item = require "obj/item/class"
local Autoslime = Item:new{
    name = "autoslime",
    desc = "It resembles a normal slime extract, but seems filled with a strange, multi-colored fluid.",
    extract = nil,
    effect_desc = "A self-sustaining slime extract. When used, lets you choose which reaction you want.",

}
return Autoslime

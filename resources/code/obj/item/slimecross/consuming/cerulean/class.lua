local Consuming = require "obj/item/slimecross/consuming/class"
local Cerulean = Consuming:new{
    colour = "cerulean",
    effect_desc = "Creates a slime cookie that has a chance to make another once you eat it.",
    cookietype = nil,
    cookies = 3,

}
return Cerulean

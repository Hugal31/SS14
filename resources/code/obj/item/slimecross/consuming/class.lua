local Slimecross = require "obj/item/slimecross/class"
local Consuming = Slimecross:new{
    name = "consuming extract",
    desc = "It hungers... for <i>more</i>.",
    icon_state = "consuming",
    effect = "consuming",
    nutriment_eaten = 0,
    nutriment_required = 10,
    cooldown = 600,
    last_produced = 0,
    cookies = 5,
    cookietype = nil,

}
return Consuming

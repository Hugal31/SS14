local Permanent = require "obj/effect/portal/permanent/class"
local OneWay = Permanent:new{
    name = "one-way portal",
    desc = "You get the feeling that this might not be the safest thing you've ever done.",
    possible_exits = {},
    keep = nil,

}
return OneWay

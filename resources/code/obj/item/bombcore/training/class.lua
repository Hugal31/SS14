local Bombcore = require "obj/item/bombcore/class"
local Training = Bombcore:new{
    name = "dummy payload",
    desc = "A Nanotrasen replica of a syndicate payload. It's not intended to explode but to announce that it WOULD have exploded, then rewire itself to allow for more training.",
    defusals = 0,
    attempts = 0,

}
return Training

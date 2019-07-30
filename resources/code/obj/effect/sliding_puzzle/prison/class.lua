local SlidingPuzzle = require "obj/effect/sliding_puzzle/class"
local Prison = SlidingPuzzle:new{
    auto_setup = 0,
    prisoner = nil,
    element_type = nil,

}
return Prison

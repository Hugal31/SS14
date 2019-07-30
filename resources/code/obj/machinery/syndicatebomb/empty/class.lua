local Syndicatebomb = require "obj/machinery/syndicatebomb/class"
local Empty = Syndicatebomb:new{
    name = "bomb",
    icon_state = "base-bomb",
    desc = "An ominous looking device designed to detonate an explosive payload. Can be bolted down using a wrench.",
    payload = nil,
    open_panel = 1,
    timer_set = 120,

}
return Empty

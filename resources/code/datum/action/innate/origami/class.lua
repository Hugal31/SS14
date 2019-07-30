local Innate = require "datum/action/innate/class"
local Origami = Innate:new{
    name = "Origami Folding",
    desc = "Toggles your ability to fold and catch robust paper airplanes.",
    button_icon_state = "origami_off",
    check_flags = 0,

}
return Origami

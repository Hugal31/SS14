local Abductor = require "obj/item/abductor/class"
local Gizmo = Abductor:new{
    name = "science tool",
    desc = "A dual-mode tool for retrieving specimens and scanning appearances. Scanning can be done through cameras.",
    icon_state = "gizmo_scan",
    item_state = "silencer",
    mode = 1,
    marked = nil,
    console = nil,

}
return Gizmo

local Structure = require "obj/structure/class"
local DoorAssembly = Structure:new{
    maker = nil,
    name = "airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/public.dmi',
    icon_state = "construction",
    overlays_file = 'icons/obj/doors/airlocks/station/overlays.dmi',
    anchored = 0,
    density = true,
    max_integrity = 200,
    state = 0,
    base_name = "airlock",
    mineral = nil,
    electronics = nil,
    airlock_type = nil,
    glass_type = nil,
    glass = false,
    created_name = nil,
    heat_proof_finished = 0,
    previous_assembly = nil,
    noglass = false,
    material_type = nil,
    material_amt = 4,

}
return DoorAssembly

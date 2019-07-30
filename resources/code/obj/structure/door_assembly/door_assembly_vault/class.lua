local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyVault = DoorAssembly:new{
    name = "vault door assembly",
    icon = 'icons/obj/doors/airlocks/vault/vault.dmi',
    base_name = "vault door",
    overlays_file = 'icons/obj/doors/airlocks/vault/overlays.dmi',
    airlock_type = nil,
    noglass = true,
    material_type = nil,
    material_amt = 6,

}
return DoorAssemblyVault

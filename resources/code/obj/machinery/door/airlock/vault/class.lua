local Airlock = require "obj/machinery/door/airlock/class"
local Vault = Airlock:new{
    name = "vault door",
    icon = 'icons/obj/doors/airlocks/vault/vault.dmi',
    overlays_file = 'icons/obj/doors/airlocks/vault/overlays.dmi',
    assemblytype = nil,
    explosion_block = 2,
    normal_integrity = 400,
    security_level = 6,

}
return Vault

local Telescreen = require "obj/machinery/computer/security/telescreen/class"
local Vault = Telescreen:new{
    name = "vault monitor",
    desc = "A telescreen that connects to the vault's camera network.",
    network = {"vault", },

}
return Vault

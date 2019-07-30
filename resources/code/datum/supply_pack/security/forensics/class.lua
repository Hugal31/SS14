local Security = require "datum/supply_pack/security/class"
local Forensic = Security:new{
    name = "Forensics Crate",
    desc = "Stay hot on the criminal's heels with Nanotrasen's Detective Essentials(tm). Contains a forensics scanner, six evidence bags, camera, tape recorder, white crayon, and of course, a fedora. Requires Security access to open.",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "forensics crate",

}
return Forensic

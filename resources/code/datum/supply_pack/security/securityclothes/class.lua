local Security = require "datum/supply_pack/security/class"
local Securityclothe = Security:new{
    name = "Security Clothing Crate",
    desc = "Contains appropriate outfits for the station's private security force. Contains outfits for the Warden, Head of Security, and two Security Officers. Each outfit comes with a rank-appropriate jumpsuit, suit, and beret. Requires Security access to open.",
    cost = 3000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "security clothing crate",

}
return Securityclothe

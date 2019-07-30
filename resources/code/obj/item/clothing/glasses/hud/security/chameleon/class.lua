local Security = require "obj/item/clothing/glasses/hud/security/class"
local Chameleon = Security:new{
    name = "chameleon security HUD",
    desc = "A stolen security HUD integrated with Syndicate chameleon technology. Provides flash protection.",
    flash_protect = 1,
    chameleon_action = nil,

}
return Chameleon

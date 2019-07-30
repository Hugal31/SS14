local Warden = require "obj/item/clothing/head/warden/class"
local Drill = Warden:new{
    name = "warden's campaign hat",
    desc = "A special armored campaign hat with the security insignia emblazoned on it. Uses reinforced fabric to offer sufficient protection.",
    icon_state = "wardendrill",
    item_state = "wardendrill",
    dog_fashion = nil,
    mode = "default",

}
return Drill

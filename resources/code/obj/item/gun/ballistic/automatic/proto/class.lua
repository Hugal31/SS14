local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Proto = Automatic:new{
    name = [[\improper Nanotrasen Saber SMG]],
    desc = "A prototype three-round burst 9mm submachine gun, designated 'SABR'. Has a threaded barrel for suppressors.",
    icon_state = "saber",
    mag_type = nil,
    pin = nil,
    bolt_type = 4,
    mag_display = 1,

}
return Proto

local Remote = require "mob/camera/aiEye/remote/class"
local BaseConstruction = Remote:new{
    name = "construction holo-drone",
    move_on_shuttle = 1,
    icon = 'icons/obj/mining.dmi',
    icon_state = "construction_drone",
    starting_area = nil,

}
return BaseConstruction

local DeviceTool = require "datum/uplink_item/device_tools/class"
local BriefcaseLaunchpad = DeviceTool:new{
    name = "Briefcase Launchpad",
    desc = "A briefcase containing a launchpad, a device able to teleport items and people to and from targets up to eight tiles away from the briefcase. Also includes a remote control, disguised as an ordinary folder. Touch the briefcase with the remote to link it.",
    surplus = 0,
    item = nil,
    cost = 6,

}
return BriefcaseLaunchpad

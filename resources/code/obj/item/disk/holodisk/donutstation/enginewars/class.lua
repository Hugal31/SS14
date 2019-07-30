local Donutstation = require "obj/item/disk/holodisk/donutstation/class"
local Enginewar = Donutstation:new{
    name = "Conversation #DS034",
    preset_image_type = nil,
    preset_record_text = [[
	NAME Rigsuit Engineer #1
	DELAY 10
	SAY The blueprints say we're installing a.. singularity engine?
	DELAY 45
	NAME Rigsuit Engineer #2
	DELAY 10
	SAY Yep, apparently part of the classic design.
	DELAY 45
	NAME Rigsuit Engineer #1
	DELAY 10
	SAY Hasn't the singularity engine been out of standard use for awhile now?
	DELAY 45
	NAME Rigsuit Engineer #2
	DELAY 10
	SAY Yeah, but apparently the architects bribed one of the higher ups to bypass standard regulations.
	DELAY 55
	NAME Rigsuit Engineery #1
	DELAY 10
	SAY It's gonna be a pain in the ass rebuilding this place when it inevitably gets loose..]],

}
return Enginewar

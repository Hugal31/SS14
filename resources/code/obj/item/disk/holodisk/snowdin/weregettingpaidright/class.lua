local Snowdin = require "obj/item/disk/holodisk/snowdin/class"
local Weregettingpaidright = Snowdin:new{
    name = "Conversation #AOP#23",
    preset_image_type = nil,
    preset_record_text = [[
	NAME Jacob Ullman
	DELAY 10
	SAY Have you gotten anything interesting on the scanners yet? The deep-drilling from the plasma is making it difficult to get anything that isn't useless noise.
	DELAY 45
	NAME Elizabeth Queef
	DELAY 10
	SAY Nah. I've been feeding the AI the results for the past 2 weeks to sift through the garbage and haven't seen anything out of the usual, at least whatever Nanotrasen is looking for.
	DELAY 45
	NAME Jacob Ullman
	DELAY 10
	SAY Figured as much. Dunno what Nanotrasen expects to find out here past the plasma. At least we're getting paid to fuck around for a couple months while the AI does the hard work.
	DELAY 45
	NAME Elizabeth Queef
	DELAY 10
	SAY . . .
	DELAY 10
	SAY ..We're getting paid?
	DELAY 20
	NAME Jacob Ullman
	DELAY 10
	SAY ..We are getting paid, aren't we..?
	DELAY 15
	PRESET /datum/preset_holoimage/captain
	NAME Caleb Reed
	DELAY 10
	SAY Paid in experience! That's the Nanotrasen Motto!
	DELAY 30;]],

}
return Weregettingpaidright

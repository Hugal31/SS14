local Snowdin = require "obj/item/disk/holodisk/snowdin/class"
local Welcometodie = Snowdin:new{
    name = "Conversation #AOP#1",
    preset_image_type = nil,
    preset_record_text = [[
	NAME Friendly AI Unit
	DELAY 10
	SAY Hello! Welcome to the Arctic Post *338-3**$$!
	DELAY 30
	SAY You have been selected out of $)@! potential candidates for this post!
	DELAY 30
	SAY Nanotrasen is pleased to have you working in one of the many top-of-the-line research posts within the $%@!! sector!
	DELAY 30
	SAY Further job assignment information can be found at your local security post! Have a secure day!
	DELAY 20;]],

}
return Welcometodie

local Card = require "obj/item/circuitboard/computer/card/class"
local Minor = Card:new{
    name = "Department Management Console (Computer Board)",
    build_path = nil,
    target_dept = 1,
    dept_list = {"General", "Security", "Medical", "Science", "Engineering", },

}
return Minor

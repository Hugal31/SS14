local Bookcase = require "obj/structure/bookcase/class"
local Random = Bookcase:new{
    category = nil,
    book_count = 2,
    icon_state = "random_bookcase",
    anchored = 1,
    state = 2,

}
return Random

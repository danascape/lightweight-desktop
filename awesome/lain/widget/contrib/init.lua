local wrequire     = require("lain.helpers").wrequire
local setmetatable = setmetatable

local widget = { _NAME = "lain.widget.contrib" }

return setmetatable(widget, { __index = wrequire })

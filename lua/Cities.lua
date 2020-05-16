---@type City[]
Cities={}

---@param x number
---@param y number
---@return City
---@overload fun(plot:Plot):City
function Cities.GetCityInPlot(x,y) end

-- city add building ignores mutual exclusive.
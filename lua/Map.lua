Map={}

--- distance to the city in the next tile is 1.
---@return number
---@overload fun(plotIndex1:number, plotIndex2:number):number
function Map.GetPlotDistance(x1,y1,x2,y2) end

---@return ImprovementBuilder
function Map.GetImprovementBuilder() end

--- **not in game play context**
---@return CityPlotManager
function Map.GetCityPlots() end
---@param plotId number
---@return Plot
function Map.GetPlotByIndex(plotId) end
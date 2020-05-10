--require "Types"


Events={}

Events.LoadScreenClose={}

---@param fun function
Events.LoadScreenClose.Add=function(fun) end
Events.LoadScreenClose.Remove=function(fun) end


--- This event isn't raised when a player conquer a city.
Events.CityOccupationChanged={}
---@param fun fun(playerID: number, cityID: number)
Events.CityOccupationChanged.Add=function(fun) end
Events.CityOccupationChanged.Remove=function(fun) end

Events.CityAddedToMap={}
---@param fun fun(ownerPlayerID:number, cityID:number, cityX:number, cityY:number)
Events.CityAddedToMap.Add=function(fun) end
Events.CityAddedToMap.Remove=function(fun) end

Events.CityRemovedFromMap={}
---@param fun fun(playerID:number, cityID:number)
Events.CityRemovedFromMap.Add=function(fun) end
Events.CityRemovedFromMap.Remove=function(fun) end


Events.ResearchCompleted={}
---@param fun fun(playerIndex:number, techIndex: string)
Events.ResearchCompleted.Add=function(fun) end
Events.ResearchCompleted.Remove=function(fun) end

Events.PlayerEraChanged={}
---@param fun fun(playerId:number)
Events.PlayerEraChanged.Add=function(fun) end
Events.PlayerEraChanged.Remove=function(fun) end

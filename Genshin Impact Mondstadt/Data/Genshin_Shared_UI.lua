local statue7HP = 25;										-- Allows for Exploit

function statue7reset()
	statue7HP = 25;
end

function statue7Heal(iPlayerID, iUnitID, PlotX, PlotY)		-- Unit Moved to Statue of the Seven Gain HP
	local pCity = Cities.GetCityInPlot(PlotX, PlotY);
	
	if (statue7HP >0 and pCity ~= nil) then
		local pCityBuildings= pCity:GetBuildings();
		local building = GameInfo.Buildings["BUILDING_STATUE_OF_THE_SEVEN"];
		
		if (pCityBuildings:HasBuilding(building.Index)) then
			local pUnit = UnitManager.GetUnit(iPlayerID, iUnitID);
			
			if (pUnit ~= nil and pUnit:GetDamage() ~= 0) then
				if (PlayersVisibility[Game.GetLocalPlayer()]:IsVisible(PlotX,PlotY)) then
					UI.PlaySound("Play_Statue_of_The_Seven_Heal");
				end
				statue7HP = statue7HP - math.min(statue7HP, pUnit:GetDamage());
			end
		end
	end
end

function statue7StartHeal(iPlayerID, iUnitID, hexI, hexJ, hexK, bSelected, bEditable)
	local pUnit = UnitManager.GetUnit(iPlayerID, iUnitID);	-- Unit Selected on Statue of the Seven Gain HP

	if (bSelected) then
		statue7Heal(iPlayerID, iUnitID, pUnit:GetX(), pUnit:GetY());
	end
end

Events.TurnBegin.Add(statue7reset);
Events.UnitMoveComplete.Add(statue7Heal);
Events.UnitSelectionChanged.Add(statue7StartHeal);
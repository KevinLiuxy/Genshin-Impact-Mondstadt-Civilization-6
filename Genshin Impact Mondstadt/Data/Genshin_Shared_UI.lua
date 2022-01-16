-- Same as Genshin_Shared_Data.lua, created by Kevin and revised by Shimamura Uzuki.
-- This time checking under UI context to trigger the healing sound event.

function SotSActionUI(iPlayerID, iUnitID, PlotX, PlotY)		-- Core UI code of the Statue of the Seven
	local pPlayer = Players[iPlayerID];
	local pCity = Cities.GetCityInPlot(PlotX, PlotY);
	local SotSRemainingHP = pPlayer:GetProperty("SotSHealCapability");
	if SotSRemainingHP then
		if (SotSRemainingHP >0 and pCity ~= nil) then
			local pCityBuildings= pCity:GetBuildings();
			local buildingSotS = GameInfo.Buildings["BUILDING_STATUE_OF_THE_SEVEN"];
			if (pCityBuildings:HasBuilding(buildingSotS.Index)) then
				local pUnit = UnitManager.GetUnit(iPlayerID, iUnitID);
				if (pUnit ~= nil and pUnit:GetDamage() ~= 0) then
					if (PlayersVisibility[Game.GetLocalPlayer()]:IsVisible(PlotX,PlotY)) then
						UI.PlaySound("Play_Statue_of_The_Seven_Heal");
					end
				end
			end
		end
	end
end

function OnUnitMoveComplete_SotSTriggerUI(iPlayerID, iUnitID, PlotX, PlotY)
	SotSActionUI(iPlayerID, iUnitID, PlotX, PlotY);
end

function OnUnitSelectionChanged_SotSTriggerUI(iPlayerID, iUnitID, hexI, hexJ, hexK, bSelected, bEditable)
	local pUnit = UnitManager.GetUnit(iPlayerID, iUnitID);	-- Heal unit selected
	if (bSelected) then
		SotSActionUI(iPlayerID, iUnitID, pUnit:GetX(), pUnit:GetY());
	end
end

Events.UnitMoveComplete.Add(OnUnitMoveComplete_SotSTriggerUI);
Events.UnitSelectionChanged.Add(OnUnitSelectionChanged_SotSTriggerUI);
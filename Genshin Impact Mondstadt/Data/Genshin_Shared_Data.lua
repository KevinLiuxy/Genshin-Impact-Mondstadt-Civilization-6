-- Refactored by UzukiShimamura(@dwughjsd), based on KevinLiu's concept. Ask him if you find any issue here.
-- define SotS StatueOfTheSeven

include("GameCapabilities");

function OnTurnBegin_SotSReset()
	for i = 0, GameDefines.MAX_PLAYERS-1, 1 do
		local pPlayer = Players[i];
		if HasTrait("TRAIT_GENSHIN_BUILDING_STATUE_OF_THE_SEVEN", pPlayer:GetID()) then
			pPlayer:SetProperty("SotSHealCapability", 25);
		end
	end
end

function SotSAction(iPlayerID, iUnitID, PlotX, PlotY)		-- Core action code of the Statue of the Seven
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
					local healPoint = math.min(SotSRemainingHP, pUnit:GetDamage());
					pUnit:SetDamage(pUnit:GetDamage() - healPoint);
					SotSRemainingHP = SotSRemainingHP - healPoint;
					Game.AddWorldViewText(0, "{LOC_TOOLTIP_STATUE_OF_THE_SEVEN}"..(25-SotSRemainingHP).."/25", PlotX, PlotY);
					pPlayer:SetProperty("SotSHealCapability", SotSRemainingHP);
				end
			end
		end
	end
end


function OnUnitMoveComplete_SotSTrigger(iPlayerID, iUnitID, PlotX, PlotY)
	SotSAction(iPlayerID, iUnitID, PlotX, PlotY);
end

function OnUnitSelectionChanged_SotSTrigger(iPlayerID, iUnitID, hexI, hexJ, hexK, bSelected, bEditable)
	local pUnit = UnitManager.GetUnit(iPlayerID, iUnitID);	-- Heal unit selected
	if (bSelected) then
		SotSAction(iPlayerID, iUnitID, pUnit:GetX(), pUnit:GetY());
	end
end

Events.TurnBegin.Add(OnTurnBegin_SotSReset);
Events.UnitMoveComplete.Add(OnUnitMoveComplete_SotSTrigger);
Events.UnitSelectionChanged.Add(OnUnitSelectionChanged_SotSTrigger);
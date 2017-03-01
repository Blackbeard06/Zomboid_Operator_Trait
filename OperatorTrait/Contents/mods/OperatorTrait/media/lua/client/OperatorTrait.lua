require('NPCs/MainCreationMethods');
local function initOperatorTrait()	
	local Operator = TraitFactory.addTrait("Operator", getText("UI_trait_Operator"), 4, getText("UI_trait_Operatordesc"), false, false);
		Operator:addXPBoost(Perks.Aiming, 7)
		Operator:addXPBoost(Perks.Reloading, 7)
end

Events.OnGameBoot.Add(initOperatorTrait);
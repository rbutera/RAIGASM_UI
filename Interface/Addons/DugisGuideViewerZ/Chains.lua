--Quest Chain Removed, use Guide Suggest Mode, bad quest chain will crash the game. 
--[[ 
Available formats:
1235=1234 // quest 1235 requires 1234
1236=1235 AND 1231  // quest 1236 requires both 1235 and 1231
1238=1236 OR 1237  // quest 1238 requires 1236 OR 1237
2222,2223,2224 AND 2225,2226 // quest chain: 2222 leads to 2223, leading to 2224 and 2225 (both needing 2223), 2226 needs those two. 
// Comments available. Blank lines are ignored. 
--]]
-- OLD chains - hereby replaced below. Merging would probably be good at some point.
local Chains = DugisGuideViewer:RegisterModule("Chains", "Guides")
function Chains:Initialize()
	function Chains:Load()
		DugisGuideViewer:RegisterQuestChains([[
		]])
	end
	
	function Chains:Unload()
	end
end
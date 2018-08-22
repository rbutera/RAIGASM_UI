local _, addon = ...
local version = (select(4, GetBuildInfo()))
local debugOn

if version >= 50400 then
	--TIER 16
	addon.statistics = {
	--	[#] = {LFR,Flex,{10N,25N},{10H,25H}}
		[1]	= {8549,8550,{8551,8552},{8553,8554}},
		[2]	= {8555,8556,{8557,8558},{8559,8560}},
		[3]	= {8561,8562,{8563,8564},{8565,8566}},
		[4]	= {8567,8568,{8569,8570},{8571,8573}},
		[5]	= {8574,8575,{8576,8577},{8578,8579}},
		[6]	= {8580,8581,{8582,8583},{8584,8585}},
		[7]	= {8586,8587,{8588,8589},{8590,8591}},
		[8]	= {8593,8594,{8595,8596},{8597,8598}},
		[9]	= {8599,8600,{8601,8602},{8603,8604}},
		[10]= {8605,8606,{8608,8609},{8610,8612}},
		[11]= {8614,8615,{8616,8617},{8618,8619}},
		[12]= {8620,8621,{8622,8623},{8624,8625}},
		[13]= {8626,8627,{8628,8629},{8630,8631}},
		[14]= {8632,8634,{8635,8636},{8637,8638}},
	}
elseif version >= 50200 then
	--TIER 15
	addon.statistics = {
	--	[#] = {LFR,nil,{10N,25N},{10H,25H}}
		[1]	= {8141,nil,{8142,8143},{8144,8145}},
		[2]	= {8148,nil,{8149,8150},{8151,8152}},
		[3]	= {8153,nil,{8154,8155},{8156,8157}},
		[4]	= {8158,nil,{8159,8160},{8162,8161}},
		[5]	= {8163,nil,{8164,8165},{8166,8167}},
		[6]	= {8168,nil,{8169,8170},{8171,8172}},
		[7]	= {8173,nil,{8174,8175},{8176,8177}},
		[8]	= {8178,nil,{8179,8182},{8181,8180}},
		[9]	= {8183,nil,{8184,8185},{8186,8187}},
		[10]= {8188,nil,{8189,8190},{8191,8192}},
		[11]= {8193,nil,{8194,8195},{8196,8197}},
		[12]= {8198,nil,{8199,8200},{8202,8201}},
		[13]= {nil,nil,{nil,nil},{8203,8256}},
	}
end

addon.bosses = {
	{["difficulty"]="L",["number"]=0},
	{["difficulty"]="F",["number"]=0},
	{["difficulty"]="N",["number"]=0},
	{["difficulty"]="H",["number"]=0},
}
for i,v in ipairs(addon.bosses) do
	local number=0
	for _,w in ipairs(addon.statistics) do
		local x=w[i]
		if type(x)=="table" then
			for _,y in ipairs(x) do
				if type(y)=="number" then
					number=number+1
					break
				end
			end
		elseif type(x)=="number" then
			number=number+1
		end
	end
	v.number=number
end

--[[For testing accuracy of addon.statistics (hard-coded)]]--
if debugOn then
	for _,v in ipairs(addon.statistics) do
		for i=1,#addon.bosses do
			local w=v[i]
			if type(w)=="table" then
				for _,x in ipairs(w) do
					if type(x)=="number" then
						print((select(2,GetAchievementInfo(x))))
					else
						print("n/a")
					end
				end
			elseif type(w)=="number" then
				print((select(2,GetAchievementInfo(w))))
			else
				print("n/a")
			end
		end
	end
end
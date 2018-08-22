local WEEK_SECONDS = 604800;

local WEEKLY_AFFIXES = {
	{10,5,14},
	{9,6,4},
	{10,7,2},
	{9,5,3},
	{10,8,12},
	{9,7,13},
	{10,11,14},
	{9,6,3},
	{10,5,13},
	{9,7,12},
	{10,8,3},
	{9,11,2}
}

-------------------------------------------------------------------------------------
-- How many weeks long is the mythic+ affix schedule before it starts to repeat?
-------------------------------------------------------------------------------------
function KeystoneRollCall:GetWeekCount()
	return #WEEKLY_AFFIXES
end

-------------------------------------------------------------------------------------
-- What are the affixes for this week (plus offset)?
-------------------------------------------------------------------------------------
function KeystoneRollCall:GetWeeklyAffixes(offset)
	return unpack(WEEKLY_AFFIXES[KeystoneRollCall:GetWeeklyIndex(offset)])
end

-------------------------------------------------------------------------------------
-- How many weeks into the mythic+ affix schedule are we?
-------------------------------------------------------------------------------------
function KeystoneRollCall:GetWeeklyIndex(offset) 
	local weeklyIndex = (KCLib:GetWeeklyIndex() + (offset or 0)) % 12
	return weeklyIndex == 0 and 12 or weeklyIndex
end

-------------------------------------------------------------------------------------
-- Get the month and day that a given week's keystone reset.
-------------------------------------------------------------------------------------
function KeystoneRollCall:GetStartDate(offset)
	local week = KCLib:GetWeeklyIndex() + (offset or 0)
	return date("%m/%d",week*WEEK_SECONDS+KCLib:GetLaunchTime())
end

-------------------------------------------------------------------------------------
-- Get the month and day that a given week's keystone reset.
-------------------------------------------------------------------------------------
function KeystoneRollCall:GetStartDateByWeek(week)
	return week and date("%m/%d", week * WEEK_SECONDS + KCLib:GetLaunchTime()) or ""
end

-------------------------------------------------------------------------------------
-- Get the week index in which the given time exists.
-------------------------------------------------------------------------------------
function KeystoneRollCall:GetWeekIndexByTime(time)
	return (math.floor((time - KCLib:GetLaunchTime())/ WEEK_SECONDS) + (offset or 0)) 
end
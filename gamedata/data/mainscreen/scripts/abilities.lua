--[[
	Abilitiesclass for "Filthy Peasants"
	©LazyProggers

	Description pending.
]]--

-- LIBARIES (uncomment to use)
	--	require "peasant"	--	Peasant class for peasant creation, deletion, adjustment
	require "gamer"	--	Class for global variables and some player content
	--	require "fp_filemanagement"	--	Class for all utilities handing savefiles
	--	require "fp_libary"	--	Libary class for simple functions build and used by us
	--	require "abilities"	--	Class for all abilities and effects

-- VARIABLES

-- FUNCTIONS
function ability1(gpower, civilisation)
	if (gpower > 20) then
		print("Ability 1 takes effect")
	else
		print("Not enough power for that Sir.")
	end
end

-- TESTING AREA

-- FUNCTION CALLS

--[[
	Notes:

	Known errors:
	
]]--

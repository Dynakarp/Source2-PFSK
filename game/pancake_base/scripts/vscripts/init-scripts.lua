--[[

Unofficial Scripts

]]

Msg( "Initializing unofficial scripts...\n" )

function include_script(script)
	if DoIncludeScript(script, _G) then
		print("...Included script "..script)
	end
end

-- ADD USER SCRIPTS HERE
include_script("user/jumpfix.lua")
include_script("user/flashlight.lua")
Msg( "...done\n" )

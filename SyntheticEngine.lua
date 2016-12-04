--[[
	
	Source Below: Do Not Edit!
	
	Welcome to Synthetic Engine, a new way to do things. In this engine, there are ways to:
	
	
	- Lerp Welds
	
	- Create Parts with ease
	
	- Game Protection
	
	- Simple Lighting Changes
	
	- Simple Part Outlining
	
	- Easy GUI Creation and animation
	
	- Tips on speeding up your game and making it safer
	
	- Filtering Enabled Set-Up
	
	- Explanations on scripting/game things
	
	- Easy BrickColor Changing
	
	- Easy Music Streaming
	
	- Set up rain or snow
	
	- Simple Camera Interpolation
	
	- Make a leaderboard
	
	- Make things chat
	
	- Easy Ban System
	
	- More Coming Soon
	
	
	
	Synthetic Engine was made by Trompeur.
	
	How to use:
	
	In the top of your script, write
	
	" SyntheticEngine = require(game.ReplicatedStorage.SyntheticEngine) "
	
	To use a function, write
	
	" SyntheticEngine:LightingTime(12) " --That changes the time of lighting to 12.	
	
	For example, the function below: "function Engine:CheckStatus()", The CheckStatus part
	
	is what you would write for LightingTime, etc.
	
--]]




Engine = {}

function Engine:CheckStatus()
	if script then
		return true
	end
end

function Engine:InitiateSynthetic()
	script.Name = 'SyntheticEngine'
	local asd = ypcall(function() if game.HttpService.HttpEnabled == true then return true else return false end end)
	if asd then
		return true
	end
end


return Engine

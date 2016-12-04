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

local grey = Color(200, 200, 200)
local prev
timer.Create("ClientsideTime", .5, 0, function()
	local new = os.date(" %H:%M ")
	if new ~= prev then
		MsgC(grey, ("="):rep(30) .. new .. ("="):rep(30) .. "\n")
		prev = new
	end
end)
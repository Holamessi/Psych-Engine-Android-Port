local stage = "stage"

-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'Change Stage' then
		-- checking for not getting empty values so psych engine doesn't argue
		--[[if value1 == nil then
			return print("no stage, no service")
		end
		]]--
		-- oki check

		-- main part
		stage = value1;
		local songStage = getProperty("curStage")
		songStage = value1
		print("Changed")
	end
end
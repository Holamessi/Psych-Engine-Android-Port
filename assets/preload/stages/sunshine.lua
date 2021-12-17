function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('TailsBG', 'TailsBG', -450, -150);
		setScrollFactor('TailsBG', 0.9, 0.9);	
	end

	addLuaSprite('TailsBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('sky', 'sky', 20, 60);
		setLuaSpriteScrollFactor('sky', 0.9, 0.9);
		makeLuaSprite('BackGround', 'BackGround', -20, 60);
		setLuaSpriteScrollFactor('BackGround', 0.9, 0.9);
		makeLuaSprite('ForeGround', 'ForeGround', -20, 60);
		setLuaSpriteScrollFactor('ForeGround', 0.9, 0.9);
	end

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
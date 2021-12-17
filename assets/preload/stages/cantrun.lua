function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('backtrees', 'cantrun/backtrees', -300, -100);
		setLuaSpriteScrollFactor('backtrees', 0.9, 0.9);
		makeLuaSprite('trees', 'cantrun/trees', -300, -170);
		setLuaSpriteScrollFactor('trees', 0.9, 0.9);
		makeLuaSprite('ground', 'cantrun/ground', -300, -100);
		setLuaSpriteScrollFactor('ground', 0.9, 0.9);
		makeLuaSprite('sky', 'cantrun/sky', -300, -170);
		setLuaSpriteScrollFactor('sky', 0.9, 0.9);
		
	end

	addLuaSprite('sky', false);
	addLuaSprite('backtrees', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
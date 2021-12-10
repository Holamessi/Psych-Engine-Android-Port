function onCreate()
	-- background shit
	makeLuaSprite('bg', 'whittyBack', -500, -300);
	setScrollFactor('bg', 0.9, 0.9);

	makeLuaSprite('floor', 'whittyFront', -650, 600);
	setScrollFactor('floor', 0.9, 0.9);

	addLuaSprite('bg', false);
	addLuaSprite('floor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
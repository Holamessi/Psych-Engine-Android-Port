function onCreate()
	-- background shit
	makeLuaSprite('glitch', 'glitch', -300, -60);
	setLuaSpriteScrollFactor('glitch', 0.1, 0.1);

	makeLuaSprite('trees', 'trees', -300, -180);
	setLuaSpriteScrollFactor('trees', 0.8, 0.8);
	
	makeLuaSprite('grass', 'grass', -300, -180);
	setLuaSpriteScrollFactor('grass', 0.8, 0.8);
	if not lowQuality then
	
		makeLuaSprite('HILLS', 'HILLS', -270, -110);
		setLuaSpriteScrollFactor('HILLS', 0.4, 0.4);
		
		makeLuaSprite('sticklol', 'sticklol', -357, -100);
		setLuaSpriteScrollFactor('sticklol', 1, 1);
		
		makeLuaSprite('eggman', 'eggman', -357, -100);
		setLuaSpriteScrollFactor('eggman', 1, 1);
		
		makeLuaSprite('knuckle', 'knuckle', 230, -100);
		setLuaSpriteScrollFactor('knuckle', 1, 1);
		
		makeLuaSprite('frontgrass', 'frontgrass', -300, -30);
		setLuaSpriteScrollFactor('frontgrass', 1.2, 1.2);
		
	end
	
	addLuaSprite('glitch', false);
	addLuaSprite('HILLS', false);
	addLuaSprite('trees', false);
	addLuaSprite('grass', false);
	addLuaSprite('sticklol', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('FLOOR1', 'hill/FLOOR1', -250, -100);
		setLuaSpriteScrollFactor('FLOOR1', 0.9, 0.9);
		makeLuaSprite('REDSKY', 'hill/REDSKY', -250, -100);
		setLuaSpriteScrollFactor('REDSKY', 0.9, 0.9);
		makeLuaSprite('FLOOR2', 'hill/FLOOR2', -250, -100);
		setLuaSpriteScrollFactor('FLOOR2', 0.9, 0.9);
		makeLuaSprite('frontgrass', 'hill/frontgrass', -250, -100);
		setLuaSpriteScrollFactor('frontgrass', 0.9, 0.9);
		makeLuaSprite('EGGMAN', 'hill/EGGMAN', -270, -100);
		setLuaSpriteScrollFactor('EGGMAN', 0.9, 0.9);
		makeLuaSprite('TAIL', 'hill/TAIL', -430, -130);
		setLuaSpriteScrollFactor('TAIL', 0.9, 0.9);
		makeLuaSprite('KNUCKLE', 'hill/KNUCKLE', 330, -200);
		setLuaSpriteScrollFactor('KNUCKLE', 0.9, 0.9);
		makeLuaSprite('TailsSpikeAnimated', 'hill/TailsSpikeAnimated', -230, 0);
		setLuaSpriteScrollFactor('TailsSpikeAnimated', 0.9, 0.9);

		
	end

	addLuaSprite('frontgrass', false);
	addLuaSprite('REDSKY', false);
	addLuaSprite('FLOOR2', false);
	addLuaSprite('FLOOR1', false);
	addLuaSprite('TailsSpikeAnimated', false);
	addLuaSprite('EGGMAN', false);
	addLuaSprite('TAIL', false);
	addLuaSprite('KNUCKLE', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
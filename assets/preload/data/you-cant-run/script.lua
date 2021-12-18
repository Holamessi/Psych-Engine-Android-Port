local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('tooslowcutscene2');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onStepHit()
	local curStep = getProperty("curStep")
	local pixel = getProperty("isPixelStage")
	pixel = true
	
	-- change to pixel
	if curStep == 528 then
		-- quickly removing the stuff for cant run#
		removeLuaSprite('sky', false);
		removeLuaSprite('backtrees', false);
		removeLuaSprite('trees', false);
		removeLuaSprite('ground', false);

		-- adding da pixel stage
		makeLuaSprite('GreenHill', 'cantrun/GreenHill', -300, -100);
		setLuaSpriteScrollFactor('GreenHill', 0.9, 0.9);
		addLuaSprite('GreenHill')

		scaleObject('GreenHill', 8, 8)
		updateHitbox('GreenHill')
	end

	if curStep == 783 then
		-- adding cantrun stage back
		addLuaSprite('sky', false);
		addLuaSprite('backtrees', false);
		addLuaSprite('trees', false);
		addLuaSprite('ground', false);

		-- bye greenhill i guess sonic doesn't want ya anymore
		removeLuaSprite('GreenHill')
	end
end


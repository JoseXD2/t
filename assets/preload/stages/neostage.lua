function onCreate()
	-- background shit
	makeLuaSprite('backwall', 'stage/backwall', -500, -300);
	setScrollFactor('backwall', 0.9, 0.9);

	makeLuaSprite('stage', 'stage/stage', -500, 550);
	setScrollFactor('stage', 0.9, 0.9);
	scaleObject('stage', 1.1, 1.1);

	makeLuaSprite('lightsTop', 'stage/lights', -500, -300);
	setScrollFactor('lightsTop', 0.9, 0.9);
	scaleObject('lightsTop', 1.1, 1.1);

	makeLuaSprite('frontlights', 'stage/front_lights', -700, 300);
	setScrollFactor('frontlights', 0.9, 0.9);
	scaleObject('frontlights', 1.1, 1.1);

	addLuaSprite('backwall', false);
	addLuaSprite('stage', false);
	addLuaSprite('frontlights', true);
	addLuaSprite('lightsTop', false);

	setObjectOrder('backwall', 1);
	setObjectOrder('stage', 2);
	setObjectOrder('gf', 3);
	setObjectOrder('bf', 4);
	setObjectOrder('lightsTop', 5);
	setObjectOrder('frontlights', 6);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
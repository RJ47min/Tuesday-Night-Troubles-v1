function onCreate()
	-- background shit
	makeLuaSprite('rooftopBG', 'rooftop-bg', -500, -100);
	setLuaSpriteScrollFactor('rooftopBG', 0.9, 0.9);
	scaleObject('rooftopBG', 1.5, 1.4);
    
	makeLuaSprite('rooftopBuildings', 'rooftop-buildings', -300, -250);
	setLuaSpriteScrollFactor('rooftopBuildings', 0.9, 0.9);
    scaleObject('rooftopBuildings', 1.4, 1.5);
    
	makeLuaSprite('rooftopGround', 'rooftop-ground', -450, -450);
	setLuaSpriteScrollFactor('rooftopGround', 0.9, 0.9);
    scaleObject('rooftopGround', 1.5, 1.65);
    
    makeAnimatedLuaSprite('LSE','bgLSEdance', -150, 90);
    addAnimationByPrefix('LSE','idle','LSE dance', 24, true);
    setScrollFactor('LSE', 0.9, 0.9);
    scaleObject('LSE', 0.8, 0.8);

	addLuaSprite('rooftopBG', false);
	addLuaSprite('rooftopBuildings', false);
	addLuaSprite('rooftopGround', false);
    addLuaSprite('LSE', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
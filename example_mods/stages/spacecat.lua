function onCreate()
	-- background shit
	makeLuaSprite('space', 'space', -650, -510);
	setScrollFactor('space', 0.1, 0.1);

        makeAnimatedLuaSprite('reloj','rel1',1050,-30)addAnimationByPrefix('reloj','dance','rueda',24,true)
        objectPlayAnimation('reloj','dance',false)
        setScrollFactor('reloj', 0.4, 0.4);

        makeAnimatedLuaSprite('relo','rel2',-270,-40)addAnimationByPrefix('relo','dance','rodar',24,true)
        objectPlayAnimation('relo','dance',false)
        setScrollFactor('relo', 0.3, 0.3);

        makeAnimatedLuaSprite('role','rel3',130,260)addAnimationByPrefix('role','dance','rueda',24,true)
        objectPlayAnimation('role','dance',false)
        setScrollFactor('role', 0.5, 0.5);

        makeAnimatedLuaSprite('rela','rel4',770,420)addAnimationByPrefix('rela','dance','rodar',24,true)
        objectPlayAnimation('rela','dance',false)
        setScrollFactor('rela', 0.6, 0.6);
	

	addLuaSprite('space', false);
	addLuaSprite('reloj', false);
	addLuaSprite('relo', false);
	addLuaSprite('role', true);
	addLuaSprite('rela', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
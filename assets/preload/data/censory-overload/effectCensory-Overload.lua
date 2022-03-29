function onCreate()
	makeLuaSprite('c', 'effects/censory-overloadEffect', 0, 0);
	addLuaSprite('c', false);
	setObjectCamera('c', 'other');
end

function onSongStart()
    makeLuaText('poop', 'Press Space To Dodge', 0, 300, 150)
    setTextSize('poop', 60)
    addLuaText('poop', true)
end

function onUpdate()
    if curBeat == 10 then
        removeLuaText('poop', true)
    end
end
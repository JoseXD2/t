function onUpdate(elapsed)
    if curBeat == 10 then
        characterPlayAnim('gf', 'scared', true);
        setProperty('gf.specialAnim', true);
    end
end
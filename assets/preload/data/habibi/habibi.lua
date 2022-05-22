function onCreate()
setPropertyFromClass('ClientPrefs', 'middleScroll', true)

end 

function onCreatePost()
  for i = 0, 3 do
setPropertyFromGroup('opponentStrums', i, 'visible', 'false')
end
end

function onUpdate(elapsed)
	noteTweenAngle('tween1', 4, 360, 0.2, 'linear')
            noteTweenAngle('tween1', 4, 0, 0, 'linear')
    for i=0,3 do
   noteTweenAlpha(i+0, i, math.floor, 0.3)
    if curBeat % 2 == 0 then 
    
   end
   end
end

--curbeat 111 / 112

function onBeatHit()
  
   end

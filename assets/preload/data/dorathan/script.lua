local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('dora3');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end
function onEndSong()
	if not allowEnd and isStoryMode then
		startVideo('dora4');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end
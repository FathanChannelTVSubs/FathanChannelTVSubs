local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('ejectedIntro`);
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('dangerIntro`);
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end
  
local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('thetraderimposterIntro`);
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('imposteramongyouIntro`);
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

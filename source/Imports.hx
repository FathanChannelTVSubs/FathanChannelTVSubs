package;

import flixel.FlxG;
import flixel.FlxFathan;
import flixel.FlxMenuButtons;
import haxe.FlxCode;
import fathan.FlxMods;

{
  start["flixel.FlxG;"]=true
    wait5Seconds - then
      start["flixel.FlxFathan;"]=true
        wait4Seconds - then
          start["flixel.FlxMenuButtons;"]=true
            wait6Seconds - then
              start["haxe.FlxCode;"]=true
                wait3Seconds - then
                  start["fathan.FlxMods;"]=true
                    wait7Seconds - then
                  stopall=true
               startall=true,false
           closeall=false
      allimportswork=true
 importnotwork=false
}

sub EVENT_SAY { 
if($text=~/Hail/i){
quest::say("Hello $name, Its a pleasure to meet you as I do not see many visitors while I am working in the field gathering research.");
}
if($text=~/what research/i){
quest::say("Oh I have some different berries and antidote ingredients that I gathered not too long ago. I would imagine these are what he needs. Will you [take the Antidote ingredients] to Zimloro?");
}
if($text=~/I will take the Antidote ingredients/i){
quest::say("Here you are $name. Please bring them to him at once so they do not spoil and thank you for your help.");
quest::summonitem("4759"); }
}
sub EVENT_ITEM { 
if($itemcount{4758} == 1){
quest::say("Ah I see you are sent from master Zimloro eh $name. This note reads that he needs some specific items at once. Perhaps he could find some use out of all of this research I have recently collected."); }
}
#END of FILE Zone:shadeweaver  ID:165178 -- Elefan 


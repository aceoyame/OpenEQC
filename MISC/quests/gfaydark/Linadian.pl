sub EVENT_SAY { 
if($text=~/Hail/i){
quest::say("Greetings!  Please look through my fine wares.  I have spent my whole life practicing my skills in tailoring.  I do my best to compete with the other local merchants. but I have yet to make a profit.  I pray to Tunare that my [banded orc vests] will finally bring me a few extra coins.");
}
if($text=~/What are banded orc vests/i){
quest::say("Glad you are interested!  I can create a leather vest I call a banded orc vest.  It will aid you in repelling any disease and offers quite a bit of protection in battle.  I will need some materials. For a Deathfist banded orc vest. I require two legionnaire pads worn by the Clan Deathfist. one Deathfist slashed belt. and ten gold coins. For a Crushbone banded orc vest. I require two legionnaire pads worn by the Clan Crushbone. one Crushbone belt. and ten gold coins.");
}
if($text=~/What banded orc vests/i){
quest::say("Glad you are interested!  I can create a leather vest I call a banded orc vest.  It will aid you in repelling any disease and offers quite a bit of protection in battle.  I will need some materials. For a Deathfist banded orc vest. I require two legionnaire pads worn by the Clan Deathfist. one Deathfist slashed belt. and ten gold coins. For a Crushbone banded orc vest. I require two legionnaire pads worn by the Clan Crushbone. one Crushbone belt. and ten gold coins.");
quest::say("Glad you are interested!  I can create a leather vest I call a banded orc vest.  It will aid you in repelling any disease and offers quite a bit of protection in battle.  I will need some materials. For a Deathfist banded orc vest. I require two legionnaire pads worn by the Clan Deathfist. one Deathfist slashed belt. and ten gold coins. For a Crushbone banded orc vest. I require two legionnaire pads worn by the Clan Crushbone. one Crushbone belt. and one silk swatch."); }
}
#END of FILE Zone:gfaydark  ID:9006 -- Linadian 


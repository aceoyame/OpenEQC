sub EVENT_SAY { 
if($text=~/Hail/i){
quest::say("Um. you.  Hi..  You Shaman of War now. right?  You gotta learns war and war spells.  We fights all and makes the Warlord likes us.  You [gonna help] or me gonna feed you fat stoopid boddie to doggies.");
}
if($text=~/I gonna help/i){
quest::say("Good.  Warlord need many boddie.. I means Shamans of War.. to kill and gets killed.. no. ummm.. kill and smoosh for Him and makes Him happy.  You goes show me you can smoosh tings good.  Gets me four froglok tadpole fleshies for me to munchings on and me be happy.. um. He. the Warlord be so berry happy.  Helping our tuff friends de Greenbloods but be watching for dem scummy Crakneks. dumb ogres dey is.  No good. no our friends.  Go now. Me.. er.. he waiting and hungry.");
}
if($text=~/I want to be a bedder shaman/i){
quest::say("Yoo want to be bedda shaman? Them lizards in de Feerrott tink de bedda den us and bodder us wit der majiks like fleas on a dog. Kill dem and bring me. um. one of dem bags dey wear around dem necks and. um. three of dem dolls dey hold.");
}
if($text=~/what gonna help/i){
quest::say("Good.  Warlord need many boddie.. I means Shamans of War.. to kill and gets killed.. no. ummm.. kill and smoosh for Him and makes Him happy.  You goes show me you can smoosh tings good.  Gets me four froglok tadpole fleshies for me to munchings on and me be happy.. um. He. the Warlord be so berry happy.  Helping our tuff friends de Greenbloods but be watching for dem scummy Crakneks. dumb ogres dey is.  No good. no our friends.  Go now. Me.. er.. he waiting and hungry.");
}
if($text=~/i am gonna help/i){
quest::say("Good.  Warlord need many boddie.. I means Shamans of War.. to kill and gets killed.. no. ummm.. kill and smoosh for Him and makes Him happy.  You goes show me you can smoosh tings good.  Gets me four froglok tadpole fleshies for me to munchings on and me be happy.. um. He. the Warlord be so berry happy.  Helping our tuff friends de Greenbloods but be watching for dem scummy Crakneks. dumb ogres dey is.  No good. no our friends.  Go now. Me.. er.. he waiting and hungry."); }
}
sub EVENT_ITEM { 
if($itemcount{13187} == 4){
quest::say("Oh. me.. um.. Warlord BERRY happy.  Berry like dese.  Gimme.  Uh. why is you still here?  Take dis and gets more kills.  You learning good. come sees me. I teaches you bout stuff.  Make you [bedder shaman].  Go.  He and me watching.");
quest::summonitem("15093","1");
quest::faction("Not_Found","1"); }
}
#END of FILE Zone:oggok  ID:49039 -- Zulort 


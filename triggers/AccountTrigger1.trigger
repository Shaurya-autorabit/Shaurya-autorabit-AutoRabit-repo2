trigger AccountTrigger1 on Account (before insert) {

    for(Account a2: Trigger.New) {

        a2.Description = 'Account Description for this AC sa1ityyy11111111111111';

    }  

}
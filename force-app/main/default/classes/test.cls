public without sharing class  AccountList { //comment new for push new new one
    
    hello babbbbbabdlfdf;skf;sk;fsd
        dfmsd;fdfdfldfldfd
       /* }
        else{
            return 'No Access';
        }*/
        
        
    }

    @AuraEnabled(cacheable=true)
    public static List<Opportunity> getOpportunityList(String accID) {
        return [SELECT Id, Name,StageName,CloseDate FROM Opportunity where AccountId = :accID];
    }

    @AuraEnabled(cacheable=true)
    public static List<Contact> getContactList() {
        return [SELECT Id, FirstName,LastName,Email FROM Contact];
    }
}

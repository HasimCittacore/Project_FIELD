public class contactControllerCls {
    @AuraEnabled
    public static List<Contact> getContacts(String recId){
        List<Contact> contacts =  
            [SELECT Id,Name, Phone, AccountId, Email, Description FROM Contact
             WHERE AccountId =: recId ];
        return contacts;
    }
    public static String footballWC(){
        return 'Countdown Started';
    }
    public static String cricketWC(){
        return 'India will win the T20 world cup';
    }

    public static String opinion(){
      return 'People expect Ronaldo or Messi to win the FWC 2022'; 
    }
    
    public static String opinion2(){
      return 'People expect Virat to win the CWC 2022';  
    }

    public static String worldCup(){
        return 'Let the best team wins';
    }

    public static String close(){
        return 'Closing the case';
    }
    
    public static String newchamp(){
        return 'Lets have a new champion of the way';
    }
}
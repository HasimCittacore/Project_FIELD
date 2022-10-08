public class classforquery {
    public static List<Account> getdata(){
        return [SELECT Id, WorldCup__c FROM Account];
    }
}
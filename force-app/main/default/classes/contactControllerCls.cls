public class contactControllerCls {
    @AuraEnabled
    public static List<Contact> getContacts(String recId){
        List<Contact> contacts =  
            [SELECT Id,Name, Phone, AccountId, Email, Description FROM Contact
             WHERE AccountId =: recId ];
        return contacts;
    }
}
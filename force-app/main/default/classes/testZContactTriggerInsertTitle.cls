@isTest
public class testContactTriggerInsertTitle {
    @isTest
  public static void testTitle() {
    List<Contact> allSavedContacts = [
      SELECT lastName, Title
      FROM Contact
      WHERE LastName LIKE 'Kenzh%'
    ];

    System.debug(allSavedContacts);
     





 //System.assertEquals( 5, allSavedContacts.size());
    for (Integer i = 0; i < allSavedContacts.size(); i++) {
        System.assertEquals('Salesforce Developer', allSavedContacts[i].Title);

    }
  }
}

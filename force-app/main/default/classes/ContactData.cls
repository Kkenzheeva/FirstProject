public class ContactData {
  public static List<Contact> generateContacts(
    Integer numOfContacts,
    String LastName
  ) {
    List<Contact> Contacts = new List<Contact>();
    for (Integer i = 1; i <= numOfContacts; i++) {
      Contact c = new Contact(LastName = LastName + ' ' + i);

      System.debug(c);

      Contacts.add(c);
    }
    insert Contacts;
    return Contacts;
  }
}

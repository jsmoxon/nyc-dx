public class BookClass {
  //demo comment
  //add comment in scratch org
    public static void applyDiscount(Book__c[] books) {
      for (Book__c b :books){
         b.Price__c *= 0.9;
      }
   }
}
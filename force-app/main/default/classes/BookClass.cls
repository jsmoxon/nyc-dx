public class BookClass {
	//mack adding comment
    //book class change local
    //change in the org
    public static void applyDiscount(Book__c[] books) {
      for (Book__c b :books){
         b.Price__c *= 0.9;
      }
   }
}
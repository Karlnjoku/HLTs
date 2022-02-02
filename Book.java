package hltJava;

public class Book {
	//Variables to attributes//
	String btitle;
	String bauthor;
	static String bNumber_of_pages;
	String bpublisher;
	
	
	//methods//
	public String getBtitle() {
		return btitle;
	}
	
	public void setBtitle(String btitle) {
		this.btitle=btitle;
	}
	
	public String getBauthor() {
		return bauthor;
		
	}
	
	public void setBauthor(String bauthor) {
		this.bauthor=bauthor;
	}
	
	public static String getBNumber_of_pages() {
		return bNumber_of_pages;
	}
	
	public void setBNumber_of_pages(String bNumber_of_pages) {
		this.bNumber_of_pages=bNumber_of_pages;
	}
	
	public String getBpublisher() {
		return bpublisher;
	}
	
	public void  setBpublisher(String bpublisher) {
		this.bpublisher=bpublisher;
	}
	
	

	public static void main(String[] args) {
		// setting a new object\\
		
		Book b1= new Book();
		
		b1.setBtitle("Harry Potter");
		b1.setBauthor("JK ROWLING");
         b1.setBNumber_of_pages("One Hundred");
         b1.setBpublisher("Bloosbury_publishing");
         
         System.out.println(b1.getBtitle());
     	System.out.println(b1.getBauthor());
    	System.out.println(b1.getBNumber_of_pages());
    	System.out.println(b1.getBpublisher());
    	
    	System.out.println("-----------------------------------------");
    	
    	System.out.println("Book name:"+b1.getBtitle());
    	System.out.println("Book author:"+b1.getBauthor());
    	System.out.println("Book pages:"+b1.getBNumber_of_pages());
    	System.out.println("Book publisher:"+b1.getBpublisher());
    	
    	System.out.println("--------------------------------------------");
    	//Creating another object//
    	Book b2= new Book();
    	
    	b2.setBtitle("James Bond");
    	b2.setBauthor("Pierce_Brosnan");
    	b2.setBNumber_of_pages("Two Hundred");
    	b2.setBpublisher("Cinematicex");
    	
    	System.out.println(b2.getBtitle());
    	System.out.println(b2.getBauthor());
    	System.out.println(b2.getBNumber_of_pages());
    	System.out.println(b2.getBpublisher());
    	
    	System.out.println("----------------------------------------------");
    	
    	System.out.println("Book name:"+b2.getBtitle());
    	System.out.println("Book author"+b2.getBauthor());
    	System.out.println("Book pages:"+getBNumber_of_pages());
    	System.out.println("Book Publisher:"+b2.getBpublisher());
 
    	
  
}

}

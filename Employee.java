package hltJava;

public class Employee {
	//Attributes//
	int eid;
	String ename;
	double esalary;
	String email;
	String department;
	
	public int getEid () {
		return eid;
	}
	
	public void setEid(int eid) {
		this.eid=eid;
	}
	
	public String Ename() {
		return ename;
	}
	
	public void setEname(String ename) {
		this.ename= ename;}
		
		public double getEsalary() {
			return esalary;
		}
		
		public void setEsalary(double esalary) {
			this.esalary=esalary;
		}
	
		public String getEmail() {
			return email;
		}
		
		public void setEmail(String email) {
			this.email=email;
		}
		
		public String getDepartment() {
			return department;
		}
		
		public void setDeparment(String department) {
			this.department=department;
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Employee e1= new Employee();
		
		e1.setEid(102);
		e1.setEname("Peter");
		e1.setEsalary(30000);
		e1.setEmail("peterjohnson@yahoo.com");
		e1.setDeparment("Maths");
		
		System.out.println(e1.getEid());
		System.out.println(e1.Ename());
		System.out.println(e1.getEsalary());
		System.out.println(e1.getEmail());
		System.out.println(e1.getDepartment());
		System.out.println("-------------------------");
		
		System.out.println("Employee ID:"+e1.getEid());
		System.out.println("Employee name:"+e1.Ename());
		System.out.println("Employee salary:"+e1.getEsalary());
		System.out.println("Employee:"+e1.getEmail());
		System.out.println("Employee Department:"+e1.getDepartment());
		
		System.out.println("------------------------------------------");
		
		Employee e2= new Employee ();
		e2.setEid(103);
		e2.setEname("Claire");
		e2.setEsalary(45000);
		e2.setEmail("clairewilliam@gmail.com");
		e2.setDeparment("Information Technology");
		
		System.out.println(e2.getEid());
		System.out.println(e2.Ename());
		System.out.println(e2.getEsalary());
		System.out.println(e2.getEmail());
		System.out.println(e2.getDepartment());
		
		System.out.println("--------------------------------------");
		
		System.out.println("Employee ID:"+e2.getEid());
		System.out.println("Employee name:"+e2.Ename());
		System.out.println("Employee salary:"+e2.getEsalary());
		System.out.println("Employee email:"+e2.getEmail());
		System.out.println("Employee department:"+e2.getDepartment());
	}	

}


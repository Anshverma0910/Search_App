package SpringMvcSearch;

import java.util.Date;
import java.util.List;

public class User {
	private String fname;
	private String lname;
	private String email;
	private int number;
	private Date date;
	private List<String> language;
	private String gender;
	private String stype;
	private Address address;
	public String getFname(){
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public List<String> getLanguage() {
		return language;
	}
	public void setLanguage(List<String> language) {
		this.language = language;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getStype() {
		return stype;
	}
	public void setStype(String stype) {
		this.stype = stype;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	public User(String fname, String lname, String email, int number, Date date, List<String> language, String gender,
			String stype, Address address) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.number = number;
		this.date = date;
		this.language = language;
		this.gender = gender;
		this.stype = stype;
		this.address= address;
	}
	@Override
	public String toString() {
		return "User [fname=" + fname + ", lname=" + lname + ", email=" + email + ", number=" + number + ", date="
				+ date + ", language=" + language + ", gender=" + gender + ", stype=" + stype + ", address=" + address
				+ "]";
	}
	
	
	
	
	 
}

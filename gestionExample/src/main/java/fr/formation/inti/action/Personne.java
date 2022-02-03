package fr.formation.inti.action;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;



public class Personne {

	private String firstName;
	private String lastName;
	private String title;
	private Integer age;
	private Date startDate;
	private String email;
	private String confirmEmail;
	private boolean permisB;
    private List<String> status;
	
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lasttName) {
		this.lastName = lasttName;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getConfirmEmail() {
		return confirmEmail;
	}
	public void setConfirmEmail(String confirmEmail) {
		this.confirmEmail = confirmEmail;
	}
	public boolean isPermisB() {
		return permisB;
	}
	public void setPermisB(boolean permisB) {
		this.permisB = permisB;
	}
	public List<String> getStatus() {
		return status;
	}
	public void setStatus(List<String> status) {
		this.status = status;
	}
	
	public Personne() {
		status = new ArrayList<String>();
//		status.add("célibataire");
//		status.add("marié");
//		status.add("veuf");
//		status.add("divorcé");
	}
	@Override
	public String toString() {
		return "Personne [firstName=" + firstName + ", lastName=" + lastName + ", title=" + title + ", age=" + age
				+ ", startDate=" + startDate + ", email=" + email + ", confirmEmail=" + confirmEmail + ", permisB="
				+ permisB + ", status=" + status + "]";
	}
	
	
	
	
	
}

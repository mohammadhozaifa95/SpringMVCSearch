package springmvc.model;

public class Student {
	private String Street;
	private String City;

	public String getStreet() {
		return Street;
	}

	public void setStreet(String street) {
		Street = street;
	}

	public String getCity() {
		return City;
	}

	public void setCity(String city) {
		City = city;
	}

	public Student(String street, String city) {
		super();
		Street = street;
		City = city;
	}

	@Override
	public String toString() {
		return "Student [Street=" + Street + ", City=" + City + "]";
	}

}

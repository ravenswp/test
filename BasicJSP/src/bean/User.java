package bean;

public class User {
	private String name;
	private int num;
	public User() {
		super();
		this.name = null;
		this.num = 0;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}	
}

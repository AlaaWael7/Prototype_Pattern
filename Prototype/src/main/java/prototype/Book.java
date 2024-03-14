package prototype;

public class Book implements Cloneable {
    private String id;
    private String title;
    private String author;

    public Book(String id, String title, String author) {
        this.id = id;
        this.title = title;
        this.author = author;
    }

    // Getters and setters

    @Override
	public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

	public String getId() {
		// TODO Auto-generated method stub
		return id;
	}

	public void setId(String id) {
		this.id = id;
		
	}
	public String getTitle() {
		// TODO Auto-generated method stub
		return title;
	}
	public String getAuthor() {
		// TODO Auto-generated method stub
		return author;
	}
}


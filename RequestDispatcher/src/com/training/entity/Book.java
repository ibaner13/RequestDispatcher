package com.training.entity;

public class Book {

	private long bookNumber;
	private String bookname;
	private String author;
	private double price;
	
	public Book() {
		super();
	}

	public Book(long bookNumber, String bookname, String author, double price) {
		super();
		this.bookNumber = bookNumber;
		this.bookname = bookname;
		this.author = author;
		this.price = price;
	}

	public long getBookNumber() {
		return bookNumber;
	}

	public void setBookNumber(long bookNumber) {
		this.bookNumber = bookNumber;
	}

	public String getBookname() {
		return bookname;
	}

	public void setBookname(String bookname) {
		this.bookname = bookname;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	@Override
	public String toString() {
		return " Book Name: " + bookname + " Author: " + author + " Price: " + price + "\n";
	}
	
}

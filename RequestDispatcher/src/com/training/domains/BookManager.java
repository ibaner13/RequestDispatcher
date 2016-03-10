package com.training.domains;

import java.util.*;

import com.training.entity.Book;

public class BookManager {

	private HashMap<Long, Book> bookList;

	public BookManager() {
		bookList = new HashMap<Long, Book>();
	}

	public HashMap<Long, Book> getAllBooks() {
		Book book1 = new Book(101L, "Argumentative Indian", "Amartya Sen", 500.00);
		bookList.put(101L, book1);
		Book book2 = new Book(102L, "Mein Kamph", "Adolf Hitler", 1000.00);
		bookList.put(102L, book2);
		return bookList;
	}

	public Book findBookById(long id) {
		return null;
	}

}


// This servlet class for sir's method not using
package com.servlets;

import java.io.IOException;
import java.util.List;

import com.dao.BookDao;
import com.entity.Book;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class BookListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		List<Book> books = BookDao.getBookList();
		request.setAttribute("book", books);
		request.getRequestDispatcher("view_books.jsp").forward(request, response);;
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

}

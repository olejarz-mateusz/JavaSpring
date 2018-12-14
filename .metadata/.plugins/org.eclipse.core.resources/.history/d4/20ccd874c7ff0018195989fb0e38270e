package com.JavaWebApplication.Controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Dokument
 */
public class Dokument extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Dokument() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		byte[] bufor = openFile("E://Inspector/JavaSpring/JavaWebApplication/srs.pdf");
		response.setContentType("application/pdf");
		response.setContentLength(bufor.length);
		OutputStream os = response.getOutputStream();
		os.write(bufor);
		os.flush();
	}

	private byte[] openFile(String nazwa) throws IOException {
		File f = new File(nazwa);
		long rozmiar = f.length();
		byte[] zawartosc = new byte[(int) rozmiar];
		FileInputStream fis = new FileInputStream(f);
		fis.read(zawartosc);
		fis.close();
		return zawartosc;
	}
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

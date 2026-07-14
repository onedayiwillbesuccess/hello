package com.example;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");

        PrintWriter out = response.getWriter();

        out.println("<html>");
        out.println("<head>");
        out.println("<title>Hello WebApp</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h1>Hello from Java Servlet!</h1>");
        out.println("<h2>Welcome to Jenkins + Maven + Tomcat + Docker</h2>");
        out.println("<p>This application is deployed on Apache Tomcat.</p>");
        out.println("</body>");
        out.println("</html>");
    }
}


package com.educacionit.java.web;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/hello")
public class HelloWorldHttpServlet extends HttpServlet {

    @Override
    protected void doGet (HttpServletRequest request, HttpServletResponse response) throws IOException {

        
        response.setContentType ("text/html;charset=UTF-8");

        
        PrintWriter out = response.getWriter();
        out.println ("<h2>Hello World</h2>");
        out.println ("<h3>HttpServlet (3.0)</h3>");
        out.println ("<h4>GET</h4>");
    }
}


package com.servlets;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;

public class FirstServlet implements Servlet {
    // life cycle method
    
   ServletConfig conf;
    public void init(ServletConfig conf )
    {
        this.conf=conf;
        System.out.println("creating object....");
    }
   
    public void service(ServletRequest req,ServletResponse resp) throws ServletException, IOException 
    {
        System.out.println("Servicing");
        
        resp.setContentType("text/html");
        PrintWriter out=resp.getWriter();
        out.println("<h1> this is my output from servlet</h1>");
        
    }
    
    public void destroy()
    {
        System.out.println("going to destroy servlet object");
    }
    
    // non lifecycle method
    
    public ServletConfig getServletConfig()
    {
        return this.conf;
    }
    
    public String getServletInfo()
    {
        return "This server is created by Swarn ";
    }
}


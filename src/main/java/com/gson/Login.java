package com.gson;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.util.Map;

@WebServlet(value = "/login")
public class Login extends HttpServlet {

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String login = request.getParameter("login");
        String pass = request.getParameter("password");

        if(pass.equals(Register.userLogin.get(login))) {
            HttpSession session = request.getSession(true);

            request.setAttribute("login", Register.userList.get(login).login);
            request.setAttribute("password", Register.userList.get(login).password);
            request.setAttribute("name", Register.userList.get(login).name);
            request.setAttribute("surname", Register.userList.get(login).surname);
            request.setAttribute("age", Register.userList.get(login).age);
            request.setAttribute("favprog", Register.userList.get(login).favprog);

            request.getRequestDispatcher("personalaccount.jsp").forward(request,response);

        }else response.sendRedirect("mistake.jsp");
    }
}
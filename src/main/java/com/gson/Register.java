package com.gson;

import com.google.gson.GsonBuilder;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@WebServlet(value = "/register")
public class Register extends HttpServlet {
    static final Map<String, String> userLogin = new HashMap<>();
    static final Map<String, User> userList = new HashMap<>();


    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

        String nick = request.getParameter("login");
        String pass = request.getParameter("password");
        userLogin.put(nick, pass);
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        int age = Integer.parseInt(request.getParameter("age"));
        String favprog=request.getParameter("favprog");

        User user=new User(nick, pass, name, surname, age, favprog);
        userList.put(nick, user);

        response.sendRedirect("formsucces.jsp");
    }
}
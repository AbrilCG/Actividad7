/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author User
 */
public class triangulo {
    private int ba;
    private int al;
    private int resultado;

    public triangulo(String a, String b) {
        this.setBa(Integer.parseInt(a));
        this.setAl(Integer.parseInt(b));
    }
    public void sacarArea() {
        int c = this.getBa() * this.getAl() / 2;
        this.setResultado(c);
    }
    public int getBa() {
        return ba;
    }
    public void setBa(int ba) {
        this.ba = ba;
    }
    public int getAl() {
        return al;
    }
    public void setAl(int al) {
        this.al = al;
    }
    public int getResultado() {
        return resultado;
    }
    public void setResultado(int resultado) {
        this.resultado = resultado;
    }
}

        <%
            HttpSession sesion=request.getSession();
            out.print(sesion.getAttribute("nombre")); 
        %>
HttpSession sesion=request.getSession();
            sesion.setAttribute("Nombre",c.getNombre());
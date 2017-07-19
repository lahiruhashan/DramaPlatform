import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;


/**
 * Created by Hashan on 7/17/2017.
 */
@WebServlet(name = "/Login" , urlPatterns = {"/Login"})
public class Login extends HttpServlet {

    private Connection con;
    private Statement st;
    private ResultSet rs;

    public Login(){
        try {
            Class.forName("com.mysql.jdbc.Driver");

            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drama.lk", "root", "");
            System.out.println("connected");
        } catch (Exception ex) {
            System.out.println(ex);
        }

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        String username = request.getParameter("username");
        String password = request.getParameter("password");



        try {
            st = con.createStatement();
            String query = "select * from user";
            rs = st.executeQuery(query);

            while(rs.next()){

                String un = rs.getString("username");
                String pw = rs.getString("password");

                if(username.equals(un) && password.equals(pw)){
                    response.sendRedirect("welcome.jsp");
                }
                else{
                    response.sendRedirect("index.jsp");
                }
            }
        } catch (Exception ex) {
            System.out.println("error");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

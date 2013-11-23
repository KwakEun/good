package route;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class MySqlTest{
public static void main(String[] args) {
try {
// The newInstance() call is a work around for some
// broken Java implementations

Class.forName("com.mysql.jdbc.Driver").newInstance();

} catch (Exception ex) {
// handle the error
}
try{
Connection conn = 
DriverManager.getConnection("jdbc:mysql://localhost" ,"root" ,"1234");
System.out.println("Success");
conn.close();
} catch (SQLException ex) {
// handle any errors
System.out.println("SQLException: " + ex.getMessage());
System.out.println("SQLState: " + ex.getSQLState());
System.out.println("VendorError: " + ex.getErrorCode());
}


} 
}

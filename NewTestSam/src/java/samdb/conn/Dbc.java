/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package samdb.conn;

import java.sql.*;

/**
 *
 * @author kushol
 */
// class for database connection 
public class Dbc {

    public Dbc() {
    }

    public Connection dbConnect(String db_connect_string,
            String db_userid, String db_password) {
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            Connection conn = DriverManager.getConnection(
                    db_connect_string, db_userid, db_password);

            System.out.println("connected");
            return conn;

        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
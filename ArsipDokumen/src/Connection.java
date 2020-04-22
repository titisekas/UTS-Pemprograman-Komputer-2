
import com.mysql.cj.jdbc.MysqlDataSource;
import java.sql.SQLException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Tiseka
 */
public class Connection {
    public static java.sql.Connection MySQL(){
        try {
            MysqlDataSource ds = new MysqlDataSource();
            ds.setUser("kelasa");
            ds.setPassword("kelasa123");
            ds.setServerName("localhost");
            ds.setDatabaseName("dbdokumen");
            ds.setServerTimezone("Asia/Jakarta");
            ds.setPortNumber(3306);
            java.sql.Connection c=ds.getConnection();
            return c;
            } catch (SQLException e) {
                System.err.println(e.getMessage());
            }
        return null;
        }

    }


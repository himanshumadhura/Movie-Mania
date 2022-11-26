

import java.sql.*;

public class test_sql_querry {
    public static void main(String[] args) 
    {
        try
        {
            String sql="Select * from mv_list join tv_list on mv_list.username = tv_list.username";
            ResultSet rs = DBLoader.executeSQL(sql);
            System.out.println(sql);
            
            int id;
            String name;
            String photo;
            String username;
            int i=0;
            
            while(rs.next())
            {
                i++;
                id = rs.getInt("id");
                name = rs.getString("name");
                photo = rs.getString("photo");
                username = rs.getString("username");
                
                System.out.println("    "+username+"        "+id+"          "+name+"               "+photo);
                System.out.println("Total No of rows : "+i);
            }
            
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
        }
    }
}

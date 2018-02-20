using System;

using Microsoft.VisualStudio.TestTools.UnitTesting;
using MySql.Data.MySqlClient;


namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        MySql.Data.MySqlClient.MySqlConnection conn;
        MySql.Data.MySqlClient.MySqlCommand cmd;
        string query;

        [TestMethod]
        public void Test_Connect()
        {
            string connString = "server = silva.computing.dundee.ac.uk; User ID = 17agileteam6; Password = 7845.at6.5487; database = 17agileteam6db";
           
            conn = new MySql.Data.MySqlClient.MySqlConnection(connString);
            conn.Open();
            query = "SELECT * FROM 17agileteam6db.users WHERE staffNo =" ;
            cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);
            Assert.IsTrue(conn.State == System.Data.ConnectionState.Open);


            conn.Close();
        }
    }
}

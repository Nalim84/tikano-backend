// See https://aka.ms/new-console-template for more information
using System.Data.SqlClient;

Console.WriteLine("Hello, World!");


bool isValidConnectionString = true;
try
{
    using (var con = new SqlConnection(

        @"Data Source=DESKTOP-8AOE6JM\SQLEXPRESS;Initial Catalog=CadastroTikano;Integrated Security=True"
))
    {
        con.Open();
    }
}
catch (Exception ex)
{
    var message = ex.Message;
    // can be KeyNotFoundException, FormatException, ArgumentException
    isValidConnectionString = false;
}
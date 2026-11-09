using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace DisKlinigiOtomasyonu
{
    internal class ConnectionString
    {
        public SqlConnection GetCon()
        {
            SqlConnection baglanti = new SqlConnection();
            baglanti.ConnectionString = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=DentalDb;Integrated Security=True";
            return baglanti;
        }
    }
}

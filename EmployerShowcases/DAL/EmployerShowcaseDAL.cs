using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using EmployerShowcases.Models;
using System.Configuration;

namespace EmployerShowcases.DAL
{
    public class EmployerShowcaseDAL : IEmployerShowcaseDAL
    {

        private string connectionString = ConfigurationManager.ConnectionStrings["EmployerShowcase"].ConnectionString;
        private const string SQL_GetEmployers = "select * from employer";

        public List<Employer> GetEmployers()
        {
            List<Employer> EmployerList = null;

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    EmployerList = new List<Employer>();
                    SqlCommand cmd = new SqlCommand(SQL_GetEmployers, conn);
                    SqlDataReader reader = cmd.ExecuteReader();
                    while (reader.Read())
                    {
                        Employer e = new Employer();

                        e.ID = Convert.ToInt32(reader["ID"]);
                        e.Date = Convert.ToDateTime(reader["Date"]);
                        e.Name = Convert.ToString(reader["name"]);
                        e.Salary = Convert.ToString(reader["salary"]);
                        e.Hourly = Convert.ToString(reader["hourly"]);
                        e.Signing_bonus = Convert.ToString(reader["signing_bonus"]);
                        e.Address = Convert.ToString(reader["address"]);
                        e.City = Convert.ToString(reader["city"]);
                        e.Has_current_openings = Convert.ToString(reader["has_current_openings"]);
                        e.Perks = Convert.ToString(reader["perks"]);
                        e.Tuition_reimbursement = Convert.ToString(reader["tuition_reimbursement"]);
                        e.Name1 = Convert.ToString(reader["name1"]);
                        e.Name2 = Convert.ToString(reader["name2"]);
                        e.Name3 = Convert.ToString(reader["name3"]);
                        e.Name4 = Convert.ToString(reader["name4"]);
                        e.Name5 = Convert.ToString(reader["name5"]);
                        e.Notes = Convert.ToString(reader["notes"]);
                        e.ImageName = Convert.ToString(reader["imagename"]);

                        EmployerList.Add(e);

                    }
                    return EmployerList;

                }

            }

            catch (SqlException ex)
            {
                throw;
            }


        }
    }
}
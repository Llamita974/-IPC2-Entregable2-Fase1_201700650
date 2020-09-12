using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Pro
{
    public partial class Pagina_de_Nuevo_Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = @"Data Source=LAPTOP-VSFER6OI; Initial Catalog = Proyecto; Integrated Security=True;";

            SqlConnection sqlCon = new SqlConnection(connectionString);
            
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("INSERT INTO Usuario (Nombre, Apellido, Usuario, Contrasenia, Fecha_nacimiento, Pais, Correo) VALUES ('" + TextBox1.Text + "' , '" + TextBox2.Text + "' , '" + TextBox3.Text + "' , '" + TextBox4.Text + "' , '" + TextBox5.Text + "' ,' " + TextBox6.Text + "' ,'" + TextBox7.Text + "')", sqlCon);
                DataTable dtbl = new DataTable();
                sqlDa.Fill(dtbl);
                sqlCon.Close();

                Label9.Text = "El registro " + TextBox3.Text + " fue guardado con exito";

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina de Inicio.aspx");
        }
    }
}
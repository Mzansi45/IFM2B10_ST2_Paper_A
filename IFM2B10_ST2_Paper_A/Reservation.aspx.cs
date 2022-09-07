using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IFM2B10_ST2_Paper_A
{
    public partial class Reservation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //check if a URL parameter has been passed.
            //If Yes, deactivate the EditRes div.
            //Populate the inputs with information of the reservation to be edited
        }

        protected void btnReserv_Click(object sender, EventArgs e)
        {
            //add a reservation to the database, if no URL parameter has been passed.
            //check if reservation already exists using the email address.

            //If URL Parameter has been passed, edit the information 
        }

        protected void BtnEditRes_Click(object sender, EventArgs e)
        {
            //Edit an already exisiting reservation.
            //check if reservation exists already. If it does, send the ID to this page. 
        }
    }
}
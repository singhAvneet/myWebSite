using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string str = @"Loading Home Page...'";
            Response.Write(str);
            Response.Flush();
            //A long process is going on here
           // System.Threading.Thread.Sleep(000);
        }
    }
}
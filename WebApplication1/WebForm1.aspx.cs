﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sbtn_Click(object sender, EventArgs e)
        {
            int a,b,c=0 ;
            a = Convert.ToInt32(t1.Text);
            b = Convert.ToInt32(t2.Text);
            c = a + b;
            Response.Write(c);
        }
    }
}
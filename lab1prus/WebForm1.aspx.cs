using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1prus
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            double x, y, dodat;
            x = Convert.ToDouble(TextBox2.Text);
            y = Convert.ToDouble(TextBox3.Text);

            Calk Calk = new Calk(x, y);
            dodat = Calk.dodat();
            TextBox4.Text = Convert.ToString(dodat);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double x, y, vid;
            x = Convert.ToDouble(TextBox2.Text);
            y = Convert.ToDouble(TextBox3.Text);

            Calk Calk = new Calk(x, y); 
            vid = Calk.vid();
            TextBox4.Text = Convert.ToString(vid);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            double x, y, mnog;
            x = Convert.ToDouble(TextBox2.Text);
            y = Convert.ToDouble(TextBox3.Text);

            Calk Calk = new Calk(x, y);
            mnog = Calk.mnog();
            TextBox4.Text = Convert.ToString(mnog);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            double x, y, dil;
            x = Convert.ToDouble(TextBox2.Text);
            y = Convert.ToDouble(TextBox3.Text);

            Calk Calk = new Calk(x, y);
            dil = Calk.dil();
            TextBox4.Text = Convert.ToString(dil);
        }

    }
}
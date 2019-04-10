using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using prgRemaxWebsite.Business;

namespace prgRemaxWebsite.GUI
{
    public partial class Dashboard : System.Web.UI.Page
    {
        List<random> ty = new List<random>();
        protected void Page_Load(object sender, EventArgs e)
        {
            random r1 = new random(1, "Tony", "Remax", "Consultant");
            random r2 = new random(1, "Jill", "UbiSoft", "Developer");
            random r3 = new random(1, "Maven", "Google", "Analyst");
            random r4 = new random(1, "Hillary", "Instagram", "Scrum master");
            random r5 = new random(1, "Trump", "B.Yond", "Fucker");
            ty.Add(r1);
            ty.Add(r2);
            ty.Add(r3);
            ty.Add(r4);
            ty.Add(r5);

            gridSearchResult.DataSource = ty;
            gridSearchResult.DataBind();
        }
    }
}
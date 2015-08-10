using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TTWeb
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected override void InitializeCulture()
        {
            string selectedLanguage = "en-US";            
            string cc = Request.QueryString["cc"];
            if (!String.IsNullOrEmpty(cc) && "vn".Equals(cc, StringComparison.OrdinalIgnoreCase))
            {
                selectedLanguage = "vn";
            }

            UICulture = selectedLanguage;
            Culture = selectedLanguage;

            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(selectedLanguage);
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(selectedLanguage);
            
            base.InitializeCulture();
        }
    }
}
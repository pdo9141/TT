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
            if (IsVietnamCultureCode())
            {
                hlCultureCode.NavigateUrl = "Default.aspx";
                imgCultureCode.ImageUrl = "~/Images/usa.png";
            }
            else
            {
                hlCultureCode.NavigateUrl = "Default.aspx?cc=vn";
                imgCultureCode.ImageUrl = "~/Images/vietnam.png";
            }
        }

        protected override void InitializeCulture()
        {
            string selectedLanguage = "en-US";            
            if (IsVietnamCultureCode())
                selectedLanguage = "vn";
            
            UICulture = selectedLanguage;
            Culture = selectedLanguage;

            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(selectedLanguage);
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(selectedLanguage);
            
            base.InitializeCulture();
        }

        private bool IsVietnamCultureCode()
        { 
            string cc = Request.QueryString["cc"];
            return !String.IsNullOrEmpty(cc) && "vn".Equals(cc, StringComparison.OrdinalIgnoreCase);
        }
    }
}
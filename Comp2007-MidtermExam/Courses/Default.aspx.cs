using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Comp2007_MidtermExam.Models;

namespace Comp2007_MidtermExam.Courses
{
    public partial class Default : System.Web.UI.Page
    {
		protected Comp2007_MidtermExam.Models.MidtermEntities _db = new Comp2007_MidtermExam.Models.MidtermEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Model binding method to get List of Course entries
        // USAGE: <asp:ListView SelectMethod="GetData">
        public IQueryable<Comp2007_MidtermExam.Models.Course> GetData()
        {
            return _db.Courses;
        }
    }
}


using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrimerPaginaWebForms
{
    public partial class codeBehindIntro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int rows, cells, j, i;
            rows = 3;
            cells = 2;
            for (j = 0; j < rows; j++)
            {
                TableRow row = new TableRow();
                for (i = 0; i < cells; i++)
                {
                    TableCell cell = new TableCell();
                    cell.Controls.Add(new LiteralControl("row " + j + ", cell " + i));
                    row.Cells.Add(cell);
                }
                Table1.Rows.Add(row);
            }
        }
    }
}
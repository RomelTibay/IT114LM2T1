using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO 3.3 Set the text value of the finalGrade label to "Submit your grade percentage to see your final grade!". Watch out for post backs
        }
        protected void FinalGrade(object sender, EventArgs e)
        {
            double studGrade = double.Parse(percentageGrade.Text);

            if (studGrade >= 96.00)
            {
                finalGrade.Text = "Your final grade is 1.00!";
            }
            else if (studGrade >= 91.51)
            {
                finalGrade.Text = "Your final grade is 1.25.";
            }
            else if (studGrade >= 87.01)
            {
                finalGrade.Text = "Your final grade is 1.50.";
            }
            else if (studGrade >= 82.51)
            {
                finalGrade.Text = "Your final grade is 1.75.";
            }
            else if (studGrade >= 78.01)
            {
                finalGrade.Text = "Your final grade is 2.00.";
            }
            else if (studGrade >= 73.51)
            {
                finalGrade.Text = "Your final grade is 2.25.";
            }
            else if (studGrade >= 69.01)
            {
                finalGrade.Text = "Your final grade is 2.50.";
            }
            else if (studGrade >= 64.51)
            {
                finalGrade.Text = "Your final grade is 2.75.";
            }
            else if (studGrade >= 60.00)
            {
                finalGrade.Text = "Your final grade is 3.00.";
            }
            else
            {
                finalGrade.Text = "Your final grade is 5.00.";
            }
        }

    }
}
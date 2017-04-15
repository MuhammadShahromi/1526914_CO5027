using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1526914_CO5027_ASG
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnRegister_Click(object sender, EventArgs e)
        {
            //create a dbcontext that specified the connection string
            var identityDbContext = new IdentityDbContext("IdentityConnectionString");
            //create user store and user manager
            var userStore = new UserStore<IdentityUser>(identityDbContext);
            var manager = new UserManager<IdentityUser>(userStore);
            //create user
            var user = new IdentityUser() { UserName = RegisterUsername.Text, Email = RegisterEmailAddress.Text };
            IdentityResult result = manager.Create(user, RegisterPassword.Text);
            if (result.Succeeded)
            {
                //todo: Either authenticate the user (log them in) or redirect them to the login page to log in for themselves
            }
            else
            {
                LiteralErrorProblem.Text = "An error has occured: " + result.Errors.FirstOrDefault();
            }
        }
    }
}
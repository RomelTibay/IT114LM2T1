﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise1 : System.Web.UI.Page
    {
        protected void NowPlaying(object sender, EventArgs e)
        {
            SongStatus.InnerHtml = "Now Playing: Ayo - Chris Brown";
        }
    }
}
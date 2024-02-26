<%@ Page Language="C#" CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Festival Registration</title>
</head>
<body>
    <h1>Malayan Music Festival Registration</h1>
    <form runat="server">
        <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>

        <asp:Label ID="Label1" runat="server" Text="First Name: "></asp:Label>
        <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox>

        <asp:Label ID="Label2" runat="server" Text="Last Name: "></asp:Label>
        <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>

        <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>

        <br /><asp:Label ID="Label3" runat="server" Text="Age: "></asp:Label>
        <asp:TextBox ID="TextBoxAge" runat="server"></asp:TextBox>

        <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>

        <br /><asp:Label ID="Label4" runat="server" Text="Ticket Type: "></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Starter</asp:ListItem>
            <asp:ListItem>General Admissoion</asp:ListItem>
            <asp:ListItem>Gold</asp:ListItem>
            <asp:ListItem>VIP</asp:ListItem>
        </asp:DropDownList>

        <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>

        <br /><asp:Label ID="Label5" runat="server" Text="Days to Attend"></asp:Label>
        <br /><asp:RadioButton ID="RadioButton1" runat="server" Text="Day 1 ONLY" />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Day 2 ONLY" />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Both Day 1 and Day 2" />

        <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
        <%-- It must look something like --%>
        <%-- Which performances are you planning to attend? --%>
        <%-- <Artist Name 1> - [ ] --%>
        <%-- <Artist Name 2> - [x] --%>
        <%-- <Artist Name 3> - [ ] --%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>

        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Chris Brown</asp:ListItem>
            <asp:ListItem>Kanye</asp:ListItem>
            <asp:ListItem>Drake</asp:ListItem>
        </asp:CheckBoxList>

        <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>

        <asp:Label ID="Label7" runat="server" Text="Proof Of Payment: "></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" />

    </form>
</body>
</html>

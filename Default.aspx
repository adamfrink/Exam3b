<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Welcome to 6K:183<br />
        Software Design and Development<br />
        </div>
   
      <div style="width: 212px; height: 485px">




          <asp:Label ID="Label1" runat="server" Text="Please choose your language:"></asp:Label>
          <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" style="margin-left: 12px" Width="85px">
              <asp:ListItem>Arabic</asp:ListItem>
              <asp:ListItem>Chinese</asp:ListItem>
              <asp:ListItem>English</asp:ListItem>
              <asp:ListItem>Spanish</asp:ListItem>
          </asp:DropDownList>
          <br />

        <div style="width: 450px; height: 486px; margin-left: 370px; margin-top: 0px">


            <asp:Label ID="Label2" runat="server" Text="My name is:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="I am:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="femaleRadioButton" runat="server" Text="Female" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="maleRadioButton" runat="server" Text="Male" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="I plan to graduate on:"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Calendar ID="Calendar1" runat="server" style="margin-top: 0px"></asp:Calendar>
            <br />
            <asp:Label ID="Label5" runat="server" Text="When I graduate, I hope to earn"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
            <br />
&nbsp;</div>

      </div>  

         </form>
</body>
</html>

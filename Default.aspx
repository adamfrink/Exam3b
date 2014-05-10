<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="./StyleSheet.css" />
  
    <style type="text/css">
        .auto-style1 {
            text-align: center;}
    </style>
  
</head>
<body>
    <form id="form2" runat="server">
    <div class="center">
      <h1 class="auto-style1">  
          <asp:Label ID="Label6" runat="server" Text="<%$ Resources:Resource, Label6 %>"></asp:Label>
        </h1>
       <h2 class="auto-style1"> 
           <asp:Label ID="Label7" runat="server" Text="<%$ Resources:Resource, Label7 %>"></asp:Label>
&nbsp;</h2> 
        <br />
   </div>
   <div class="pushleft">
      <div class="chooseLang">


          <br />


          <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, Label1 %>"></asp:Label>
          <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" style="margin-left: 12px" Width="85px" AutoPostBack="True">
              <asp:ListItem Value="en-US">English</asp:ListItem>
              <asp:ListItem Value="ar">Arabic</asp:ListItem>
              <asp:ListItem Value="zh">Chinese</asp:ListItem>
              <asp:ListItem Value="es">Spanish</asp:ListItem>
          </asp:DropDownList>
    </div>

        <div class="enterInfo">


            <br />


            <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource, Label2 %>"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
            <br />
            <asp:Label ID="helloLabel" runat="server" Text="<%$ Resources:Resource, helloLabel %>"></asp:Label>
            <asp:Label ID="mLabel" runat="server" Text="<%$ Resources:Resource, mLabel %>"></asp:Label>
            <asp:Label ID="fLabel" runat="server" Text="<%$ Resources:Resource, fLabel %>"></asp:Label>
&nbsp;<asp:Label ID="nameLabel" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource, Label3 %>"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="femaleRadioButton" runat="server" Text="<%$ Resources:Resource, femaleRadioButton %>" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="maleRadioButton" runat="server" Text="<%$ Resources:Resource, maleRadioButton %>" />
            <br />
            <asp:Label ID="Label8" runat="server" Text="<%$ Resources:Resource, Label8 %>"></asp:Label>
&nbsp;<asp:Label ID="dateLabel" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="<%$ Resources:Resource, Label4 %>"></asp:Label>
            <br />
            <asp:Label ID="wellLabel" runat="server" Text="<%$ Resources:Resource, wellLabel %>"></asp:Label>
&nbsp;&nbsp;<br />
            <asp:Label ID="moneyLabel" runat="server"></asp:Label>
            <asp:Label ID="salLabel" runat="server" Text="<%$ Resources:Resource, salLabel %>"></asp:Label>
            &nbsp;
            <asp:Calendar ID="Calendar1" runat="server" style="margin-top: 0px" Height="114px" Width="153px"></asp:Calendar>
            <br />
            <asp:Label ID="Label5" runat="server" Text="<%$ Resources:Resource, Label5 %>"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="visitLabel" runat="server" Text="<%$ Resources:Resource, visitLabel %>"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/adamfrink">Github</asp:HyperLink>
            <br />
            <asp:Button ID="Button1" runat="server" Text="<%$ Resources:Resource, Button1 %>" BackColor="<%$ Resources:Resource, color %>" />
            <br />
&nbsp;</div>

       </div>
         </form>
</body>
</html>
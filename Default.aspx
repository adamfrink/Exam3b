﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

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
      <h1 class="auto-style1">  Welcome to 6K:183</h1>
       <h2 class="auto-style1"> Software Design and Development </h2> 
        <br />
   </div>
   <div class="pushleft">
      <div class="chooseLang">


          <br />


          <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, Label1 %>"></asp:Label>
          <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" style="margin-left: 12px" Width="85px" AutoPostBack="True">
              <asp:ListItem Value="ar">Arabic</asp:ListItem>
              <asp:ListItem Value="zh">Chinese</asp:ListItem>
              <asp:ListItem Value="en-US">English</asp:ListItem>
              <asp:ListItem Value="es">Spanish</asp:ListItem>
          </asp:DropDownList>
    </div>

        <div class="enterInfo">


            <br />


            <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource, Label2 %>"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource, Label3 %>"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="femaleRadioButton" runat="server" Text="<%$ Resources:Resource, femaleRadioButton %>" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="maleRadioButton" runat="server" Text="<%$ Resources:Resource, maleRadioButton %>" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="<%$ Resources:Resource, Label4 %>"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Calendar ID="Calendar1" runat="server" style="margin-top: 0px" Height="114px" Width="153px"></asp:Calendar>
            <br />
            <asp:Label ID="Label5" runat="server" Text="<%$ Resources:Resource, Label5 %>"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="<%$ Resources:Resource, Button1 %>" />
            <br />
&nbsp;</div>

       </div>
         </form>
</body>
</html>
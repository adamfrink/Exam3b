<%@ Page Language="VB" AutoEventWireup="false" CodeFile="222Default.aspx.vb" Inherits="_Default" %>

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
          <asp:DropDownList ID="DropDownList2" runat="server" Height="31px" style="margin-left: 12px" Width="85px" AutoPostBack="True">
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
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;
            <asp:Label ID="nameLabel" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
&nbsp;<asp:Label ID="moneyLabel" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="<%$ Resources:Resource, Label8 %>"></asp:Label>
            <br />
            <br />
            <asp:Label ID="dateLabel" runat="server" Text="Label"></asp:Label>
       </div>

       </div>
         </form>
</body>
</html>
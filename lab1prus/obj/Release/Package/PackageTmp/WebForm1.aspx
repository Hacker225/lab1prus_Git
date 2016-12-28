<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="lab1prus.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 376px">
    
        <asp:Label ID="Label1" runat="server" Text="Input first number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Choose Action<br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClientClick="Erorro()" OnClick="Button1_Click" style="margin-left: 33px; margin-bottom: 1px" Text="+" Width="59px" />
&nbsp;
        <asp:Button ID="Button2" runat="server" OnClientClick="Erorro()" OnClick="Button2_Click" style="margin-left: 7px; margin-bottom: 1px" Text="-" Width="59px" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Input Second number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" OnClientClick="Erorro()" OnClick="Button3_Click" Text="*" Width="61px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" OnClientClick="Erorro()" OnClick="Button4_Click" style="margin-left: 0px" Text="/" Width="59px" />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label3" runat="server" Text="Rezult"></asp:Label>
        <br />
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;</div>
    </form>
    <script type="text/javascript">
               var Erorro = function () {
                   'use strict';
                   var a = document.getElementById('TextBox2').value.trim().replace('.');
                   var b = document.getElementById('TextBox3').value.trim().replace('.');
                   var r = true;
                   if (a === '' || b === '') {
                       alert('Заповніть будь ласка всі поля!!!');
                       r = false;
                   }
                   if (isNaN(a) === true || isNaN(b) === true) {
                       alert('Введені дані не є числовим типом даних!');
                       r = false;
                   }
                   return r;
               }
    </script>

</body>
</html>

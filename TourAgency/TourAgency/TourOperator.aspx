<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TourOperator.aspx.cs" Inherits="TourAgency.TourOperator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
   
    <table>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Фамилия"></asp:Label>
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>      
    </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Имя"></asp:Label>
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>      
    </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Отчество"></asp:Label>
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>      
    </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Дата рождения"></asp:Label>
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>      
    </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Номер паспорта"></asp:Label>
      <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>      
    </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Телефон"></asp:Label>
      <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>      
    </p>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Адрес"></asp:Label>
      <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>      
    </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
      <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>      
    </p>
    <asp:Button ID="Button1" runat="server"         Text="Добавить"  />
    <p>
      <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
   
        </table>
    </form>
</body>
</html>

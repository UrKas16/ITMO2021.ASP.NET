<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="ITMO2021.ASP.NET.Labs.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
<%--    <link rel="stylesheet" href="Styles.css"/>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Приглашаем на семинар</h1>
            <p></p>
        </div>
        <div>
            <lable>Ваше имя:</lable><asp:TextBox ID="name" runat="server"></asp:TextBox>
        </div>
        <div>
            <lable>Ваше email:</lable><asp:TextBox ID="email" runat="server"></asp:TextBox>
        </div>
        <div>
            <lable>Ваше телефон:</lable><asp:TextBox ID="phone" runat="server"></asp:TextBox>
        </div>

        <div>
            <lable>Вы будете делать доклад?</lable>
            <asp:CheckBox ID="CheckBoxYN" runat="server" />
        </div>
        <div>
            <button type="submit">Отправить ответ на приглашение RSVP</button>
        </div>

    </form>
</body>
</html>

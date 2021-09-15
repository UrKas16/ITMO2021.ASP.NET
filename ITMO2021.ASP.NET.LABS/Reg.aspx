<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="ITMO2021.ASP.NET.Labs.Reg" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

</asp:Content>


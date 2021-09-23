<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="ITMO2021.ASP.NET.Labs.Reg" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1>Приглашаем на семинар</h1>
        <p></p>
    </div>
    <div>
        <lable>Ваше имя:</lable><asp:TextBox ID="name" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="Заполните поле &quot;Имя&quot;" ForeColor="Red">Не оставляйте поле пустым</asp:RequiredFieldValidator>
    </div>
    <div>
        <lable>Ваше email:</lable><asp:TextBox ID="email" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Заполните поле &quot;Email&quot;" ForeColor="Red">Не оставляйте поле пустым</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator runat="server" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Email имеет не верный формат" Display="Dynamic" ForeColor="Red">
            Адрес введен не верно!!!
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <lable>Ваше телефон:</lable><asp:TextBox ID="phone" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="phone" ErrorMessage="Заполните поле &quot;Телефон&quot;" ForeColor="Red">Не оставляйте поле пустым</asp:RequiredFieldValidator>
    </div>

    <div>
        <lable>Вы будете делать доклад?</lable>
        <asp:CheckBox ID="CheckBoxYN" runat="server" />
    </div>
    <div>
        <button type="submit">Отправить ответ на приглашение RSVP</button>
    </div>

</asp:Content>


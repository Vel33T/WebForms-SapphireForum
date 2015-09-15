<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateCategory.aspx.cs" Inherits="SapphireForum.Application.CreateCategory" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Create New Category</h3>
    <asp:Label runat="server" AssociatedControlID="TextBoxCategoryName" Text="Name:"></asp:Label>
    <asp:TextBox ID="TextBoxCategoryName" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ValidationGroup="InsertCategoryGroup" ControlToValidate="TextBoxCategoryName" ErrorMessage="The name is required."></asp:RequiredFieldValidator>
    <asp:Label runat="server" AssociatedControlID="TextBoxCaragoryDescription" Text="Description: "></asp:Label>
    
    <asp:TextBox TextMode="Multiline" ID="TextBoxCaragoryDescription" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxCaragoryDescription" ValidationGroup="InsertCategoryGroup" ErrorMessage="The description is required."></asp:RequiredFieldValidator>
    <br />
    <asp:Button CssClass="btn btn-primary" ID="ButtonSubmitCaregory" runat="server" Text="Save Changes" OnClick="ButtonSubmitCaregory_Click"/>
</asp:Content>
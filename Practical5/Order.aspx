<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Practical5.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            The Halloween Store - Order Page<br />
            <br />
            Anonymous users and authenticated users can access this page.<br />
            <br />
            <asp:LoginView ID="LoginView1" runat="server">

                <AnonymousTemplate>
                    <p>You are not logged in.</p>
                </AnonymousTemplate>

                <LoggedInTemplate>
                    <p>You are logged in.</p>
                </LoggedInTemplate>
            </asp:LoginView>
            <br />
            <br />
            <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="Redirect" LogoutPageUrl="~/Menu.aspx" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx">Go Back to Menu</asp:HyperLink>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditOrder.aspx.cs" Inherits="MoviePortal.EditOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: ridge;
            width: 100%;
            background-color: #99FF33;
        }
        .auto-style2 {
            border-style: solid;
            border-width: 1px;
            height: 26px;
            text-align: center;
        }
        .auto-style3 {
            border-style: solid;
            border-width: 1px;
            height: 26px;
            width: 312px;
            font-size: large;
            text-align: center;
            color: #660066;
        }
        .auto-style4 {
            border-style: solid;
            border-width: 1px;
            width: 312px;
            text-align: center;
            font-size: large;
        }
        .auto-style5 {
            color: #660066;
            font-weight: bold;
            font-size: large;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style8 {
            text-align: center;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style10 {
            border-style: solid;
            border-width: 1px;
            width: 312px;
            font-size: large;
            text-align: center;
            height: 52px;
            color: #660066;
        }
        .auto-style11 {
            text-align: center;
            height: 52px;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style12 {
            border-style: solid;
            border-width: 1px;
            width: 312px;
            text-align: center;
            font-size: large;
            color: #660066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"><strong>Sno</strong></td>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Product ID</strong></td>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server" Text="Label" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Product Name</strong></td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Price</strong></td>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Text="Label" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Quantity</strong></td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" CssClass="auto-style6" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Total Price </strong> </td>
                <td class="auto-style11">
                    <asp:Label ID="Label5" runat="server" Text="Label" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="Save" />
                    </strong></td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

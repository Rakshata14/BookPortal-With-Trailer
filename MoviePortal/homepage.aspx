<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="MoviePortal.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            
        }
        .auto-style1 {
            font-size: medium;
            color: #660066;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style5 {
            height: 22px;
            text-align: center;
            width: 330px;
        }
        .auto-style6 {
            font-size: x-large;
            color: #FF0066;
        }
        .auto-style8 {
            color: #FF0066;
        }
        .auto-style10 {
            font-size: xx-large;
            color: #FF0066;
            background-color: #CCFFFF;
        }
        .auto-style15 {
            height: 28px;
            text-align: center;
            width: 330px;
        }
        .auto-style16 {
            width: 330px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;</div>
        <p>
            <strong><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" style="font-size: x-large; font-weight: 700; color: #CC0066; text-align: center; text-decoration: underline">Show Cart</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <strong><span class="auto-style1">You&nbsp;&nbsp; Have&nbsp; </span>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1"></asp:Label>
            <span class="auto-style1">&nbsp;&nbsp; Products in Your Cart&nbsp;&nbsp; </span></strong>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style8">&nbsp;</span><strong><asp:LinkButton ID="LinkButton1" runat="server" CommandName="adventurecmd" CssClass="auto-style10" OnClick="LinkButton1_Click">Adventure</asp:LinkButton>
            </strong>
            <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <strong>
            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style10" OnClick="LinkButton2_Click">Classic</asp:LinkButton>
            </strong>
            <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <strong>
            <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style10" OnClick="LinkButton3_Click">Drama</asp:LinkButton>
            </strong>
            <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <strong>
            <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style10" OnClick="LinkButton4_Click">Mystery</asp:LinkButton>
            </strong>
            <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <strong>
            <asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style10" OnClick="LinkButton5_Click">Thriller</asp:LinkButton>
            </strong>
        </p>
        <p>
            &nbsp;</p>
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" RepeatColumns="2" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table border="1" class="auto-style2">
                    <tr>
                        <td class="auto-style15">
                            <asp:Label ID="Label2" runat="server" Text="Product ID"></asp:Label>
                            &nbsp;
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("productid") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15" style="text-align: center">&nbsp;
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("productname") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" class="auto-style16">
                            <asp:Image ID="Image1" runat="server" Height="250px" ImageUrl='<%# Eval("productimage") %>' Width="200px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" class="auto-style16">&nbsp;
                            <asp:Label ID="Label6" runat="server" Text="Price "></asp:Label>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">
                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("producttrailer") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            Quantity&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16">
                            <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("productid") %>' CommandName="addtocart" Height="105px" ImageUrl="~/Resources/cart.jpg" style="text-align: center" Width="353px" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </ItemTemplate>
        </asp:DataList>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="placeorder.aspx.cs" Inherits="MoviePortal.placeorder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 48px;
        }
        .auto-style3 {
            font-size: x-large;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            color: #660066;
        }
        .auto-style4 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            color: #660066;
        }
        .auto-style5 {
            height: 48px;
            width: 194px;
        }
        .auto-style6 {
            width: 194px;
        }
        .auto-style8 {
            font-size: x-large;
            color: #660066;
        }
        .auto-style9 {
            width: 261px;
            height: 50px;
            text-align: center;
            font-size: x-large;
            color: #FFCC99;
            background-color: #FF6666;
        }
        .auto-style10 {
            width: 261px;
            height: 99px;
            text-align: center;
            color: #FFCC99;
            font-size: x-large;
            background-color: #FF6666;
        }
        .auto-style11 {
            height: 99px;
            background-color: #FF6666;
        }
        .auto-style12 {
            height: 50px;
            background-color: #FF6666;
        }
        .auto-style13 {
            color: #FFCC99;
            font-weight: bold;
            font-size: x-large;
            background-color: #FF0066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <br class="auto-style4" />
                        <span class="auto-style3">Order ID</span></td>
                    <td class="auto-style2">
                        <br />
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style8"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <br class="auto-style4" />
                        <span class="auto-style3">Order Date</span></td>
                    <td>
                        <br />
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style8"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="40px" ShowFooter="True">
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="S.no" />
                <asp:BoundField DataField="productid" HeaderText="Product ID" />
                <asp:BoundField DataField="productname" HeaderText="Product Name" />
                <asp:ImageField DataImageUrlField="productimage" HeaderText="Product">
                </asp:ImageField>
                <asp:BoundField DataField="price" HeaderText="Price" />
                <asp:BoundField DataField="quantity" HeaderText="Quantity" />
                <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style10"><strong>Type Your Address Here</strong></td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server" Height="137px" TextMode="MultiLine" Width="385px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Mobile No.</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="379px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style13" OnClick="Button1_Click" Text="Place Order" />
            </strong>&nbsp;</p>
    </form>
</body>
</html>

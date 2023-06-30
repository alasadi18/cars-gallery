<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view_cart.aspx.cs" Inherits="test1.view_cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 163px;
        }
        .auto-style3 {
            width: 1020px;
        }
        .auto-style4 {
            width: 1021px;
        }
        .auto-style5 {
            width: 763px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div>
           <table>
           <tr><td ><img src="images\cart.jpg" /><asp:LinkButton ID="LinkButton1" runat="server" OnClick="cart_click">Your cart is</asp:LinkButton> </td></tr>
           <tr>
               <td class="auto-style4"><asp:Label ID="countlbl" runat="server" Text=""></asp:Label></td>
               </tr>
               <tr>
               <td class="auto-style3"><asp:Label ID="pricelbl" runat="server" Text=""></asp:Label></td>
               </tr>
        
           </table>
            <asp:DataList ID="dl" runat="server">
                <HeaderTemplate>
                    <table>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <td><img src="<%# Eval("image") %>" height="100" width="100" /></td>
                        <td><%# Eval("name") %></td>
                        <td><%# Eval("price") %></td>
                        <td><%# Eval("desc") %></td>
                        
                        <td><a href="delete.aspx?id=<%# Eval("id") %>">Delete</a></td>
                    </tr>
                </ItemTemplate>
                <FooterTemplate>
                </table>
                </FooterTemplate>
            </asp:DataList>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Confirm" Width="214px" />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="namelbl" runat="server" Font-Bold="True" Text="Enter your name :" Visible="False"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="nametxt" runat="server" Visible="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="countrylbl" runat="server" Font-Bold="True" Text="Choose your country :" Visible="False"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="countrydp" runat="server" Visible="False">
                        <asp:ListItem>Syria</asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Iraq</asp:ListItem>
                        <asp:ListItem>Morocco</asp:ListItem>
                        <asp:ListItem>Algeria</asp:ListItem>
                        <asp:ListItem>Tunisia</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Do it" Visible="False" Width="209px" />
                </td>
            </tr>
        </table>
    </form>
    
</body>
</html>

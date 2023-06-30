<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="test1.products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body style="align-content:center">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Repeater ID="rep" runat="server">
            <HeaderTemplate>
                <table class="auto-style1" style="align-content:center; width:500px" >
        <tr>
            <td ><h1>List of Products</h1></td>
        </tr>
      
            </HeaderTemplate>
            <ItemTemplate>
              <tr>
               <td><a href="description.aspx?id=<%# Eval("Id") %>"><img src=" <%#Eval("image") %>" height="100" width="100" /></a></td></tr>
               <tr>   <td><%#Eval("prod_name") %></td></tr>
               <tr>   <td><%#Eval("price") %></td></tr>
               <tr>   <td>--------------------</td></tr>  

            </ItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>
        </asp:Repeater>
    </form>
    
        
    
</body>
</html>

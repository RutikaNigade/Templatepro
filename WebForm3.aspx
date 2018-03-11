<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="TestApplication.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table cellpadding="10" cellspacing="20" >
    <tr><td >Enter Your Name</td><td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
        <tr><td>Enter  Address</td><td>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td></tr>
        <tr><td>Enter  Phone Number</td><td>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td></tr>
        <tr><td>Enter EmailAddress</td><td>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td></tr>
        <tr><td>Enter Password</td><td>
        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox></td></tr>
        <tr><td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="72px">
            <asp:ListItem>male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList></td></tr>
          <tr>
          <td>
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" /></td>
        
          <td>
        <asp:Button ID="Button2" runat="server" Text="Cancel" /></td></tr>
        <tr>
                <td align="center" class="style1">
                    <br />
                    <asp:Label ID="lblMessage" runat="server" ForeColor="Blue" EnableViewState="False"></asp:Label>
                </td>
            </tr>
            
    </table>
    <table style="width: 50%; text-align: center; background-color: skyblue;">  
            <tr>  
                <td align="center">  
                    <asp:PlaceHolder ID="DBDataPlaceHolder" runat="server"></asp:PlaceHolder>  
                </td>  
            </tr>  
        </table>  
</asp:Content>

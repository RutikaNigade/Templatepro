<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="TestApplication.WebForm4" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.</p>
    <p>
          </p>
   
    <p>
       <table cellpadding="10" cellspacing="10">
  <tr><td>  <asp:Label ID="email" runat="server" Text="Email Address" 
          style="color: #000000; font-size: medium"></asp:Label>
</td><td>    <asp:TextBox
        ID="TextBox1" runat="server" ></asp:TextBox></td><</tr>
   <tr><td> <asp:Label ID="password" runat="server" Text="your password" 
           style="font-size: medium"></asp:Label></td>
   <td> <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td>
   </tr>
  <tr><td> <asp:Label ID="Label1" runat="server" Text="confirm password" 
           style="font-size: medium"></asp:Label></td>
   <td> <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox></td>
   
   
   <td>
       <asp:CompareValidator ID="CompareValidator1" runat="server" 
           ErrorMessage="Password does not match" ControlToCompare="TextBox3" 
           ControlToValidate="TextBox2" ForeColor="#CC0000" Visible="False"></asp:CompareValidator>
       </td></tr>
   
   <tr><td> <asp:Button ID="Button1" runat="server" Text="login" 
            onclick="Button1_Click" style="color: #000000; background-color: #999999" 
            Width="106px" /></td><td>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm3.aspx">creare new registration</asp:HyperLink>
</td></tr></table>
    </p>
    <p>
    </asp:Content>

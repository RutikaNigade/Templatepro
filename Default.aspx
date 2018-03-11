<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="TestApplication._Default" %>

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
       
    </p>
    <p>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label1" runat="server" Text="Enter Mbile Number"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>

         <p>
             <asp:GridView ID="GridView2" runat="server">
             </asp:GridView>
    </p>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Save" OnClientClick="return confirm('Are you sure? want to save the department.');" onclick="Button1_Click" />
    </p>
</asp:Content>

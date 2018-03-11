<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TestApplication.WebForm1" %>
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
   
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   

       <%-- <table>
            <tr>
                <td class="style1">
                    <table align="center">
                        <tr>
                            <td>
                                Customer Name :
                            </td>
                            <td>
                                <asp:TextBox ID="txtCustomerName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Phone Number :
                            </td><td><asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
                            </td></td>
                                
                        </tr>
                        <tr>
                            <td>
                                Address :
                            </td>
                            <td>
                                &nbsp;
                                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox></td>
                        </tr>



                       
                 
                        <tr>
                            <td colspan="2" align="center">
                                <asp:Button ID="btnSave" runat="server" Text="Save" />
                                <asp:Button ID="btnUpdate" runat="server" Text="Update" />
                                <asp:Button ID="btnClear" runat="server" Text="Clear" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
                                     
                <td align="center">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                    <br />
                    <asp:Label ID="lblMessage" runat="server" EnableViewState="False" 
                        ForeColor="blue"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>

  
    
    </table>

--%>
    <table cellpadding="10" cellspacing="10">
  <tr><td>  <asp:Label ID="email" runat="server" Text="Email Address" 
          style="color: #000000; font-size: medium"></asp:Label>
</td><td>    <asp:TextBox
        ID="TextBox1" runat="server" ></asp:TextBox></td><</tr>
   <tr><td> <asp:Label ID="password" runat="server" Text="your password" 
           style="font-size: medium"></asp:Label></td></tr>
  <tr> <td> <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td>
  
  
  <td> <asp:Label ID="Label1" runat="server" Text="confirm password" 
           style="font-size: medium"></asp:Label></td>
   <td> <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox></td>
   
   
  <td>
       <asp:CompareValidator ID="CompareValidator1" runat="server" 
           ErrorMessage="Password does not match" ControlToCompare="TextBox2" 
           ControlToValidate="TextBox3" ForeColor="#CC0000" EnableViewState="false"></asp:CompareValidator>
       </td></tr>
  
  
   </tr><tr><td> 
            <asp:Button ID="Button1" runat="server" Text="login" 
             style="color: #000000; background-color: #999999" 
            Width="106px" onclick="Button1_Click" /></td><td>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm3.aspx">creare new registration</asp:HyperLink>
</td></tr></table>
    
  

  
</asp:Content>

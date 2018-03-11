<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="TestApplication.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
</head>
  
    <style type="text/css">
        .gv
        {
            font-family: Arial;
            margin-top: 30px;
            font-size: 14px;
        }
        .gv th
        {
            background-color: #5D7B9D;
            font-weight: bold;
            color: #fff;
            padding: 2px 10px;
        }
        .gv td
        {
            padding: 2px 10px;
        }
        input[type="submit"]
        {
            margin: 2px 10px;
            padding: 2px 20px;
            background-color: #5D7B9D;
            border-radius: 10px;
            border: solid 1px #000;
            cursor: pointer;
            color: #fff;
        }
        input[type="submit"]:hover
        {
            background-color: orange;
        }
        .style1
        {
            height: 38px;
        }
        .style2
        {
            height: 120px;
        }
    </style>
</head>
<body>
  
    <div>
        <table align="center" style="position: relative; top: 20px;">
            <tr>
                <td class="style2">
                    <table align="center">
                        <tr>
                            <td>
                                Customer Name :
                            </td>
                            <td>
                                <asp:TextBox ID="txtCustomerName" runat="server" MaxLength="10" Width="144px"></asp:TextBox>
                            </td>
                            <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ErrorMessage="Enter Customer Name" ControlToValidate="txtCustomerName" 
                                    ForeColor="Red"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td>
                                Phone Number :
                            </td>
                            <td>
                                <asp:TextBox ID="txtPhoneNumber" runat="server" Width="143px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Address :
                            </td>
                            <td>
                                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                                <asp:Button ID="btnSave" runat="server" Text="Save" onclick="btnSave_Click"/>
                                <asp:Button ID="btnUpdate" runat="server" Text="Update"  Visible="False" />
                                <asp:Button ID="btnClear" runat="server" Text="Clear"/>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td align="center" class="style1">
                    <br />
                    <asp:Label ID="lblMessage" runat="server" ForeColor="Blue" EnableViewState="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                            
                             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                             EmptyDataText="No Records Fund" ForeColor="#FF6666" ShowHeaderWhenEmpty="True" 
                                 Width="589px" Height="144px"   
                                >
                                 <Columns>
                                     <asp:TemplateField HeaderText="custmer name">
                                     
                                     <ItemTemplate>
                                     <asp:Label ID="lblCustomerName"  runat="server" Text='<%#Eval("CustomerName") %>'></asp:Label>
                                </ItemTemplate>
                            

                                     
                                     </asp:TemplateField>
                                     <asp:TemplateField HeaderText="phone number">
                                     <ItemTemplate>
                                     <asp:Label ID="lblPhoneNumber"  runat="server" Text='<%#Eval("PhoneNumber") %>'></asp:Label>
                                </ItemTemplate></asp:TemplateField>
                                <asp:TemplateField HeaderText="customerAddress">
                                     
                                     <ItemTemplate>
                                     <asp:Label ID="lblAddress"  runat="server" Text='<%#Eval("Address") %>'></asp:Label>
                                </ItemTemplate>
                            
                                     </asp:TemplateField>

                            <asp:TemplateField HeaderText="Action">
                               
                                <ItemTemplate>
                                  
                                </ItemTemplate>
                               
                            </asp:TemplateField>
                        
                                   
                        
                                     
                        
                                   
                        
                                </Columns>
                          </asp:GridView>
                            
                             
                            
                            
                             </td>
            </tr>
        </table>
       
    </div>
    
</body>
</html>

</asp:Content>
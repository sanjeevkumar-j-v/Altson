<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LOGIN CUSTOMER.aspx.cs" Inherits="ALTSON_NEW.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="register-login">
            
                <ul class="buttons-link</">
  <li> <a class="navbar-brand text-brand" href="index.html" ><h1>Sign In <span class="color-b">As Customer...</span></h1></a></li> 
    <li>   <a class="navbar-brand text-brand" href="index.html" ><h1>Sign In <span class="color-b">As Seller...</span></h1></a></li> 
                      
                    </ul>
       </div>
               
             <!--Login @@-->
        <div class="signup_signin-body" >
            
            
            <h2 style="text-align:center; color:  dimgrey;font-family:Arial;font-weight:500; letter-spacing:2px;  margin-bottom:0px;">Login</h2>
            <div style="margin:0 auto; background:linear-gradient(90deg,white,rgba(0,0,0,0)); width:40%; height:1px; ";></div>
            <br/>
            <table class="signup_signin-table">  
                <tr>  
                    <td>Username</td>  
                    
                    <td class="auto-style1"> 
                        <asp:TextBox ID="Username" class="textbox" runat="server" Width="296px"></asp:TextBox>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Username" ErrorMessage="This is a Required field" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>  
  
               </tr>  
                <tr>  
                    <td>Password</td>
                      
                     <td class="auto-style1"> <asp:TextBox ID="password" class="textbox" runat="server" TextMode="Password" Width="298px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="This is a Required Field" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>  
                </tr>  
                  
                 
                 
                  
                <tr>  
                    <td></td>
                    <td class="auto-style1">  
                        <asp:Button ID="signin" runat="server" Text="Sign In" Height="34px"  Width="81px" CssClass="btn-info" />  
                        <asp:Button ID="Button2" runat="server" Text="Forgot Password?" CssClass="btn-info" />
                    </td>  
                </tr> 
                <tr>
                    <td></td>
                    <td>
                        <asp:Label ID="invalid" runat="server" Text="" ForeColor="Red" />
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr> 
            </table>  
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" BorderColor="White" />
        </div>
</asp:Content>

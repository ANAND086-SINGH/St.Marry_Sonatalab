<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Studentlogin.aspx.cs" Inherits="Studentlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style1
        {
            text-align: right;
            width: 120px;
            font-family: Arial;
            font-weight: bold;
            font-size: 13px;
            margin-bottom:10px;
        }
        .style2
        {
            width: 322px;
        }
        .style9
        {
            text-align: center;
        }
        .style11
        {
            text-align: center;
        }
                 
          .style3
        {
             font-family:Narkisim;
            font-size: 26px;
            color: #21273A;
            height: 42px;
           background-color:#33cc33;
           background-image:url(images/random-grey-variations.png);
            padding-left:10px;
            
            
   
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Student Login</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#" style="color:#ff5405;">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Student Login</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

 <section class="pb-4">
 <div class="container">
    <div class="row">
     <div class="mas_h">Student <span class="masu">Login</span></div> 
     <br />

     <table class="style2" style="width: 100%">
            
            <tr>
                <td colspan="2" class="style11">
                    <asp:Label ID="msg_lbl" runat="server" 
                        Text="Invalid Login Id or Password "
                        
                        
                        style="text-align: center; font-family: Georgia; font-size: medium; font-style: italic; color: #990000;"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Login Id :<br /><br /></td>
                <td>
                    <asp:TextBox ID="sname_txt" runat="server" CssClass="form-control" ></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Password :</td>
                <td class="style8">
                    <asp:TextBox ID="comp_id_txt" runat="server" CssClass="form-control" 
                        TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9" colspan="2">
                    &nbsp;
                    <asp:ImageButton ID="Button1" runat="server" 
                        ImageUrl="~/buttonimages/login-button03.png" onclick="ImageButton1_Click" 
                        Height="42px" Width="107px" />
                </td>
            </tr>
           
        </table>


     </div>
     </div>
     </section>

</asp:Content>


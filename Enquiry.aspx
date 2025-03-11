<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Enquiry.aspx.cs" Inherits="Enquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style1
        {
            width: 100%;
            height: 413px;
        }
         .style13
        {
            height: 25px;
            text-align: right;
            font-size: 13px;
            font-weight: bold;
            color: #2579A6;
            font-family: Corbel;
            width: 150px;
        }
        .style19
        {
            font-size: 13px;
            font-family: Arial;
            text-align: left;
            color: #3E8CB8;
            height: 23px;
            font-weight: 700;
        }
        .style32
        {
             height: 38px;
         
            font-family:Corbel;
            font-size: 28px;
            color: #CC6600;
             height: 42px;
        border-bottom: 2px solid #CC6600;
        }
        .style33
    {
        font-size: 13px;
        font-family: Arial;
        color: #6600FF;
    }
        .style34
    {
        height: 25px;
        text-align: right;
        font-size: 13px;
        font-weight: bold;
        color: #800000;
        font-family: Corbel;
        width: 150px;
    }
        .style432
    {
        height: 45px;
        text-align: right;
        font-size: 13px;
        font-weight: bold;
        color: #800000;
        font-family: Corbel;
        width: 150px;
    }
    .style433
    {
        height: 26px;
        text-align: right;
        font-size: 13px;
        font-weight: bold;
        color: #800000;
        font-family: Corbel;
        width: 150px;
    }
    .style434
    {
        height: 26px;
    }
    .style45
    {
            height: 25px;
            text-align: right;
            font-size: 13px;
            font-weight: bold;
            color: #800000;
            font-family: Corbel;
            width: 150px;
        }
    .style46
    {
        height: 25px;
    }
    .style47
    {
        height: 27px;
        text-align: right;
        font-size: 13px;
        font-weight: bold;
        color: #800000;
        font-family: Corbel;
        width: 150px;
    }
    .style48
    {
        height: 27px;
    }
        .style49
        {
            height: 26px;
            text-align: right;
            font-size: 13px;
            font-weight: bold;
            color: #800000;
            font-family: Corbel;
            width: 150px;
        }
        .style50
        {
            height: 45px;
            text-align: right;
            font-size: 13px;
            font-weight: bold;
            color: #800000;
            font-family: Corbel;
            width: 150px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Contact</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#" style="color:#ff5405;">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Contact Enquiry</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

 <section class="pb-4">
 <div class="container">
    <div class="row">
     <div class="mas_h">Contact <span class="masu">Enquiry</span></div> 
     <br />

   
                <div class="col-lg-5 py-5 px-3">
                    <div class="align-items-center rounded h-100 ">
                       <%-- <img src="image/enquiry_pic.jpg" width="100%" style="border:2px solid #CC6600;" />--%>
                        <img src="image/Picture1.png" width="100%"  />
                    </div>
                </div>
                <div class="col-lg-7 pt-5 pb-lg-5">
                    <h6 class="text-secondary font-weight-semi-bold text-uppercase mb-3">Enquiry</h6>
                    <h1 class="mb-4 section-title">Send-Enquiry</h1>
                    <p> <table class="style1">
       
        <tr>
            <td class="style32" colspan="2">
                <span class="style33"><strong>Please Post your quick enquiry related to any 
                question.We will reply as soon as possible.
                </strong></span>&nbsp;</td>
                           </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
                               <td class="style19">
                                   <asp:Label ID="Lblmessage" runat="server" style="color: #990000"></asp:Label>
                               </td>
                           </tr>
        <tr>
            <td class="style49">
              Name :</td>
                               <td class="style44">
                                   <asp:TextBox ID="txtname" runat="server" CssClass="form-control"></asp:TextBox>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                       ControlToValidate="txtname" Display="Dynamic" ErrorMessage="Enter Name "></asp:RequiredFieldValidator>
                               </td>
                           </tr>
                          
                           
                           <tr>
                               <td class="style45">
                                   Email :</td>
            <td class="style46">
                <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtemail" Display="Dynamic" 
                    ErrorMessage="Enter valid Email address" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style45">
                Mobile No :</td>
            <td class="style46">
                <asp:TextBox ID="txtmob" runat="server" CssClass="form-control"></asp:TextBox> <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                       ControlToValidate="txtmob" Display="Dynamic" ErrorMessage="Enter Contact Number "></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        
        <tr>
            <td class="style47">
               Question Related To :</td>
                               <td class="style48">
                                   <asp:TextBox ID="txtquery" runat="server" CssClass="form-control"></asp:TextBox>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                       ControlToValidate="txtquery" Display="Dynamic" 
                                       ErrorMessage="Ask Query "></asp:RequiredFieldValidator>
                               </td>
                           </tr>
        
               
                 <tr>
            <td class="style50">
                Detail :</td>
                               <td>
                                   <asp:TextBox ID="Txtdetail" runat="server" CssClass="form-control" 
                                       TextMode="MultiLine"></asp:TextBox>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                       ControlToValidate="Txtdetail" Display="Dynamic" ErrorMessage="Enter Detail "></asp:RequiredFieldValidator>
                               </td>
                           </tr>      
        
               
                       
        
               
                    
        
        
                 <tr>
            <td class="style13">
                &nbsp;</td>
                               <td>
                                   <asp:ImageButton ID="btnsubmit" runat="server" ImageUrl="~/buttonimages/submit-button03.png" 
                                       onclick="btnsubmit_Click" Width="100px" Height="42px" />
                               </td>
                           </tr>      
        
               
                       
        
               
                    
        
        
                 <tr>
            <td class="style13">
                &nbsp;</td>
                               <td>
                                   <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                       ConnectionString="<%$ ConnectionStrings:MyConnectionString %>" 
                                       InsertCommand="INSERT INTO INQUIRY(name, email, mob, query, detail) VALUES (@name, @email, @mob, @query, @detail)" 
                                       SelectCommand="SELECT DISTINCT * FROM [INQUIRY]">
                                       <InsertParameters>
                                           <asp:ControlParameter ControlID="txtname" Name="name" PropertyName="Text" />
                                           <asp:ControlParameter ControlID="txtemail" Name="email" PropertyName="Text" />
                                           <asp:ControlParameter ControlID="txtmob" Name="mob" PropertyName="Text" />
                                           <asp:ControlParameter ControlID="txtquery" Name="query" PropertyName="Text" />
                                           <asp:ControlParameter ControlID="Txtdetail" Name="detail" PropertyName="Text" />
                                       </InsertParameters>
                                   </asp:SqlDataSource>
                               </td>
                           </tr>      
        
               
                       
        
               
                    
        
        
        </table></p>
                    
                </div>
            


     </div>
     </div>
     </section>

</asp:Content>


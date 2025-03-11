<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="photo_album.aspx.cs" Inherits="photo_album" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
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
        .style4
        {
            padding:10px;
            color: #333333;
            
        }
        .gals
{
    width:210px;
    height:250px;
   /* background-color:#0099ff; */
     background-color:#08a4a7;
    background-image:url(images/arches.png);
    border-radius:10px;
    -moz-border-radius:10px;
    float:left;
    margin:5px;
}

.g_img
{
    border:3px solid #ffffcc;
}


  
     .mas_h
{
    position: relative;margin-top: 0;padding-bottom: 20px;margin-bottom: 20px;font-size: 25px;font-weight: 700;color: #00B074;width: 100%;
}
.mas_h:after 
{
    content: '';position: absolute;width: 30px;background-color: #00697e;height: 2px;left: 0;bottom: 0;
 }
 
 .masu
        {
           /* color: #FF9900;  */
           color:#00697e;
        }


.breadcrumb 
{
    background-image:url(image/about-bg.jpg);
    background-size: cover; 
    background-position: center;
    background-repeat: no-repeat; 
    padding: 50px 0; 
    width: 100%;
    min-height: 355px;
    position: relative;
}

.breadcrumb:before {
    background: linear-gradient(0deg, #000, #0000008c, #00000069);
    content: "";
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}

.breadcrumb-content {
    color: #fff; 
    padding: 20px;
    text-align: left;
  position:relative; 
    z-index:100;
}

.breadcrumb-content h2 {
    font-size: 36px;
    font-weight: 700;
    margin-bottom: 10px;
    text-align: left;
}

.breadcrumb-content ul {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex;
    align-items: center;
}

.breadcrumb-content ul li {
    font-size: 16px;
    margin-right: 10px;
    color: #fff; 
}

.breadcrumb-content ul li a {
    color: #fff; 
    text-decoration: none;
}

.breadcrumb-content ul li a:hover {
    text-decoration: underline;
}

.breadcrumb-content ul li:nth-child(2) {
    margin-right: 0;
}

@media (max-width: 768px) {
    .breadcrumb-content h2 {
        font-size: 28px; /* Adjust heading size for smaller screens */
    }

    .breadcrumb-content ul li {
        font-size: 14px; /* Adjust breadcrumb text size */
    }
}

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


      <section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Gallery</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#" style="color:#ff5405;">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Gallery</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
  
 <section class="pb-4">
 <div class="container">
    <div class="row">
     <div class="mas_h">Photo <span class="masu">Gallery</span></div> 
     <br />

    <asp:DataList ID="dlalu" runat="server" RepeatColumns="5" CellPadding="5" 
            DataSourceID="SqlDataSource1">
<ItemTemplate>
<div class="gals">
<br />
  <a href='<%# "photo_gallery.aspx?alu_id="+Eval("ALU_ID") %>'> 
                <asp:Image ID="Image1" ImageUrl='<%# Bind("APICS", "{0}") %>' runat="server" Width="170" Height="130" CssClass="g_img"  />
               </a>
               <br />
               &nbsp;<asp:Label ID="alu_idLabel" runat="server" Text='<%# Eval("ANAME") %>' style="color: #ffffff; font-family: Andalus; font-size: large" />
               <br />
    <asp:Label ID="Label1" runat="server" Text="Event Date :" Font-Bold="true" ForeColor="#ffffcc"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text='<%# Eval("ADATE", "{0:dd/MM/yyyy}") %>' ForeColor="#ffffff"></asp:Label>
</div>
</ItemTemplate>
<ItemStyle HorizontalAlign="Center"
VerticalAlign="Bottom" />
</asp:DataList>
   
   </div>
   </div>
   </section>
    

     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyConnectionString %>"  SelectCommand="SELECT * FROM [gallery_album]">
     </asp:SqlDataSource>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Career.aspx.cs" Inherits="Career" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>About</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Career</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Main Section -->
<section>
 <div class="container">
    <div class="row">
     <div class="mas_h">Career <span class="masu"></span></div> 
     <br />
        <div class="col-lg-8">
            
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post span3" id="sidebar">
          <h2><span>About</span></h2>

         <%-- <div id="sidebar" class="span3">--%>
            <div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="about.aspx"><i class="fa-solid fa-angle-right"></i> About School</a></li>
		<li><a href="intro.aspx"><i class="fa-solid fa-angle-right"></i> History</a></li>
		<li><a href="principal.aspx"><i class="fa-solid fa-angle-right"></i> Principal's Desk</a></li>
		<li><a href="vission.aspx"><i class="fa-solid fa-angle-right"></i> Vission & Mission</a></li>
		<li><a href="General_Instruction.aspx"><i class="fa-solid fa-angle-right"></i> General Instruction </a></li>
		<li><a href="facility.aspx"><i class="fa-solid fa-angle-right"></i> Special Features</a></li>
		<li><a href="Career.aspx"><i class="fa-solid fa-angle-right"></i> Career </a></li>
		<li style="border:0"> &nbsp;</li>
	</ul>
</div>
       <%--   </div>--%>

        </div>
      </div>
    </div>
 </div>
</section>
<!-- Main Section end -->
</asp:Content>


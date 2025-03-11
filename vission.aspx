<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="vission.aspx.cs" Inherits="vission" %>

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
                        <li> &nbsp; Vission & Mission</li>
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
     <div class="mas_h">Vission &<span class="masu"> Mission</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content pb-3">
                  <img src="image/Other_page_img/vission_img.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify; font-size:14px;">
                                 <strong> Vision :</strong>
                                 <br />
                                  The vision of the school is to give the students “the vision of excellence” in academics, and to become responsible citizens to serve the nation with a sense of integrity and honesty. To achieve this vision the institution expects parents / guardians and teachers to co-operate in making it a reality.
                                </p>
                                <p class="pt-3" style="text-align: justify; font-size:14px;">
                                 <strong> Mission :</strong>
                                 <br />
                                  Fighting ignorance is our mission. We wish to impart human value based education coupled with logical thinking for achieving an honest prosperity of mind and matter.
                                </p>

              </div>

            </div>
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



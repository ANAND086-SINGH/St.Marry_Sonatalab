<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="principal.aspx.cs" Inherits="principal" %>

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
                        <li> &nbsp; Principal's Desk</li>
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
     <div class="mas_h">Principal's<span class="masu"> Desk</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content pb-3">
                  <img src="image/Other_page_img/principal_desk_img.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                                  I am glad to welcome and cater to the students who come to St. Mary’s Convent School, Sonatalab Varanasi.
                                  <br />
                                  <br />
                                  This is a growing school. In the last few years it has grown to be a full fledged school. The progress done is quite satisfactory and gives hope for the future. The academic quality is very good and is appreciated by the parents / guardians who have trusted us and enrolled their wards in it. The school makes every effort to enhance the all round development of the students.
                                </p>
                                <p style="text-align: justify;">
                                  This is an experience of everyone who is associated with this school. I wish God’s blessings upon this school and all, who are associated with it.
                                </p>
                                <p style="text-align: justify;">
                                    <span style="float:left;">
                                        <strong>(Prinipal)</strong>
                                    </span>
                                </p>

              </div>

              <div class="convent_school">
                <p>  </p>
               
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


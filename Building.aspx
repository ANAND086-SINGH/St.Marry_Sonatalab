<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Building.aspx.cs" Inherits="Building" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Campus</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; School Building</li>
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
     <div class="mas_h">School <span class="masu">Building</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/infra_img.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                                <ul style="list-style-type:circle;">
                                    <li>The School and Hostel has 24*7 electric and water supply.</li> <br />
                                    <li>Zero-B Water coolers are installed for safe portable water.  </li> <br />
                                    <li>Magnificent school building.</li> <br />
                                    <li>Well equipped modern science laboratory.</li> <br />
                                    <li>highly equipped modern computer lab.</li> <br />
                                    <li>Book and stationary outlets.</li> <br />
                                    <li>Sports ground provides volley ball, netball skating floor, badminton etc.</li> <br />
                                    <li> Canteen.</li> <br />
                                    <li>Medical facilities.</li> <br />
                                    <li>Career counseling cell.</li> <br />
                                    <li>Transport facilities. </li><br />
                                    <li>Large, airy and spacious rooms.</li>
                                </ul>
                                </p>
              </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post span3" id="sidebar">
          <h2><span>Campus</span></h2>

         <%-- <div id="sidebar" class="span3">--%>
            <div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="Building.aspx"><i class="fa-solid fa-angle-right"></i> School Building</a></li>
		<li><a href="Class_Room.aspx"><i class="fa-solid fa-angle-right"></i> Class Room</a></li>
		<li><a href="library.aspx"><i class="fa-solid fa-angle-right"></i> School Library</a></li>
		<li><a href="Sch_Lab.aspx"><i class="fa-solid fa-angle-right"></i> School Lab</a></li>
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


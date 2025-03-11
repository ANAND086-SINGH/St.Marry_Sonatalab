<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Sch_Lab.aspx.cs" Inherits="Sch_Lab" %>

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
                        <li> &nbsp; School Laboratory</li>
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
     <div class="mas_h">School <span class="masu">Laboratory</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/lab_img.jpg" class="img-fluid " style="border: medium groove #00B074;outline-style: inset;outline-color: #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                                <ul>
                                    <li>English Lab</li> <br />
                                    <li>Physics Lab</li> <br />
                                    <li>Chemistry Lab</li> <br />
                                    <li>Biology Lab</li> <br />
                                    <li>Mathematics lab</li> <br />
                                    <li>Computer Lab</li> <br />
                                    <li>Psychology lab</li> <br />
                                    <li>Sports Facility (Indoor and Outdoor)</li> <br />
                                </ul>
                                </p>
                                <br />
                                  <img src="image/Other_page_img/Computer_lab_img.jpg" class="img-fluid " style="border: medium groove #00B074;outline-style: dotted;outline-width:10px;outline-color: #00B074;" alt="St. Mary's Convent School">
                                  <br />
                                  <br />
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


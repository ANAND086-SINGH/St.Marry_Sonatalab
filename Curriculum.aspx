<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Curriculum.aspx.cs" Inherits="Curriculum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Academics</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Curriculum</li>
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
     <div class="mas_h">Curriculum <span class="masu">Activity</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/Academic.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                                  Medium of instruction is English. Hindi is the second language from L.K.G. Sanskrit is taught from class IV. CBSE syllabi is followed. NCERT and reference books are used. Regular tests and Examinations are conducted. Regular seminars, workshops, Parent-Teacher Meetings are conducted for students, parents and staff.
Home | About Us | Photo Gallery | Student Login | Contact Us     |    Alumni
                                </p>
              </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post span3" id="sidebar">
          <h2><span>Academics</span></h2>

         <%-- <div id="sidebar" class="span3">--%>
            <div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="Academic_System.aspx"><i class="fa-solid fa-angle-right"></i> Academic System</a></li>
		<li><a href="Procedure.aspx"><i class="fa-solid fa-angle-right"></i> Admission Procedure</a></li>
		<li><a href="Stu_TC.aspx"><i class="fa-solid fa-angle-right"></i> Transfer Certificate</a></li>
		<li><a href="Curriculum.aspx"><i class="fa-solid fa-angle-right"></i> Curriculum</a></li>
		<li><a href="Stu_login.aspx"><i class="fa-solid fa-angle-right"></i> Student Login </a></li>
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


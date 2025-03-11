<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Academic_System.aspx.cs" Inherits="Academic_System" %>

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
                        <li> &nbsp; Academic System</li>
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
     <div class="mas_h">Academic <span class="masu">System</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/Academic.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                                  Our academic aim is to educate our students to lend them eloquence in self expression and nurture the erudite in each one. Education aims at making the learner fit for life.
                                  <br />
                                  <br />
                                  <strong>Campus Culture</strong>
                                  <br />
                                  <br />
                                  School and Hostel has 24*7 electric and water supply. Zero-B water coolers are installed for safe portable water. Cleanliness reflects everywhere keeping in view co- education, energy infrastructure of convenience of students as well as staff is available. Whether it be regarding safety and security, transportation or health and hygiene.
                                  <br />
                                  <br />
                                  <strong>Sports Facilities</strong>
                                  <br />
                                  <br />
                                  We have one of excellent sporting facilities which includes cricket, tennis, volleyball, table tennis, basketball, football ensured by the highest standards of professional trainers.
                                  <br />
                                  <br />
                                  <strong>Intellectual Resources</strong>
                                  <br />
                                  <br />
                                  Truth.
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


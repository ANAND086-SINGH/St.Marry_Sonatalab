<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Procedure.aspx.cs" Inherits="Procedure" %>

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
                        <li> &nbsp; Admission Procedure</li>
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
     <div class="mas_h">Admission <span class="masu">Procedure</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/Academic.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                                  <ol>
                                    <li> Admission to L.K.G. announced in the month of January. Four years in July is the age of admission to L.K.G. A corresponding scale of age is fixed for subsequent classes.</li><br />
                                    <li>Formal admission is complete only after the application form has been considered by the Principal and the parents will be informed of the decision after the written test/interaction of the child.</li><br />
                                    <li> A student joining the school for the first time must produce a satisfactory evidence of the date of birth from the Nagar Palika / Nagar Nigam, (a Baptismal certificate for catholic students), Cast Certificate of SC /ST / OBC / General and Annual Income certificate. Date of birth once recorded will not be changed.</li><br />
                                    <li>25% of seats are reserved for SC/ST candidates.</li><br />
                                    <li>No pupil will be admitted to the school without a transfer certificate from the school which he/she attended. In no case the pupil is permitted to attend the class with pending formal admission.</li><br />
                                    <li>A pupil who does not complete the school calendar year is not eligible for promotion. Hence promotion will be made accordingly. 7. In all cases of students whose name is struck off the Rolls, Re-admission fee will be levied again.</li><br />
                                    <li>Pupils coming from other towns on transfer could be considered in case of vacancies, only after an Entrance Test.</li><br />
                                    <li>Once the Interaction/Entrance Test is conducted and the list of the successful, students is declared, no enquiry will be entertained by the office with regard to admission.</li><br />
                                    <li>The final decision with regard to admission rests with the Principal. Recommendations are not considered and donations are not accepted.</li><br />
                                    <li>The Principal reserves the right to admit or refuse admission to anybody without assigning any reason, for her action.</li>
                                  </ol>
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


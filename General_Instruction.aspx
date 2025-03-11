<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="General_Instruction.aspx.cs" Inherits="General_Instruction" %>

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
                        <li> &nbsp; General Instruction</li>
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
     <div class="mas_h">General<span class="masu"> Instruction</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content pb-3">
                <p class="pt-3" style="text-align: justify; font-size:14px;">
                                 <strong> Rules of Discipline :</strong>
                                </p>
                                <ol>
                                    <li style="font-size:14px;"> School will not be responsible for the loss of the personal property brought by pupils.</li> <br />
                                    <li style="font-size:14px;"> Students will refrain from doing any damage to the school property (Furniture, fans, switchboard, tube-light, bulbs etc.)</li> <br />
                                    <li style="font-size:14px;"> Students failing to appear in a test will be marked absent. No re-test will be given and no position will be given in the final assessment.</li> <br />
                                    <li style="font-size:14px;"> No student will be allowed to go away from school during school hours without previous written application from parents stating the reason which must be a serious one.</li> <br />
                                    <li style="font-size:14px;"> The schools reserve the right to compel the parents to withdraw their children if the progress is unsatisfactory or their conduct is harmful to other children.</li> <br />
                                    <li style="font-size:14px;"> Students must come to class with the lesson well prepared and home-work completed.</li> <br />
                                    <li style="font-size:14px;"> The school diary should be brought daily to school.</li> <br />
                                    <li style="font-size:14px;"> The entry student should be neatly dressed. They are expected to come daily in school uniforms.</li> <br />
                                </ol>

                                 <p class="pt-3" style="text-align: justify; font-size:14px;">
                                 <strong> Examination Rule :</strong>
                                </p>
                                <ol>
                                    <li style="font-size:14px;"> The children are to come to school in time on the days of the exams.</li> 
                                    <li style="font-size:14px;"> Children are to bring their own pencil, pen, ruler etc.</li> 
                                    <li style="font-size:14px;"> Except for the writing board or pencil box, nothing else should be there on table of the children.</li> 
                                    <li style="font-size:14px;"> The copies of the 1st and 2nd terms exam will be shown to the students.</li>
                                    <li style="font-size:14px;"> In case the guardians want the copies of the summative exam they must given an application for the same within 6 days of declaration of the result.</li> 
                                    
                                </ol>

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


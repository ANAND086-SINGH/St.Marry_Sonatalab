<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="facility.aspx.cs" Inherits="facility" %>

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
                        <li> &nbsp; Special Facilites</li>
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
     <div class="mas_h">Special <span class="masu">Facilites</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content pb-3">
                <p class="pt-3" style="text-align: justify; font-size:14px;">
                                 <strong> Facilities provided to the students are as follows.</strong>
                                </p>
                                <ul>
                                    <li style="font-size:14px;">  Transport facility.</li> <br />
                                    <li style="font-size:14px;"> Computerized fees system.</li> <br />
                                    <li style="font-size:14px;"> Overhead water tank has been erected to supply fresh & filtered water in the campus.</li> <br />
                                    <li style="font-size:14px;"> Two big play grounds.</li> <br />
                                    <li style="font-size:14px;"> Green and clean environment to ensure good health and hygiene to the children.</li> <br />
                                    <li style="font-size:14px;"> Eco-friendly environment.</li> <br />
                                    <li style="font-size:14px;"> Two full fledged and well equipped Computer Lab with Internet facility.</li> <br />
                                    <li style="font-size:14px;"> Four (Bio, Chemistry, Physics & Maths) separate enriched laboratory for each.</li> <br />
                                     <li style="font-size:14px;"> Two streams, Science and Commerce are available.</li> <br />
                                      <li style="font-size:14px;"> Smart Classes introduced in the school to deliver quality and innovative method of Education.</li> <br />
                                       <li style="font-size:14px;"> Digital Language Lab introduced in the school to deliver quality and innovative method of Education.</li> <br />
                                </ul>

                                 

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


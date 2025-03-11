<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="co_curricular.aspx.cs" Inherits="co_curricular" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Beyond Academy</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Co-curricular Activity</li>
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
     <div class="mas_h">Co-curricular <span class="masu">Activity</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/coCurricular_img.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                               The School holds various competitions <span style="color:#00B074;">like-Debate, reading, Skits, Dance, Song, Fancy dress, Music, Flower-arrangement, Quiz, Painting, Rangoli, Salad Preparation, Recitation, Storytelling, etc.</span> Talent show is also organized.
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
		<li><a href="sports.aspx"><i class="fa-solid fa-angle-right"></i> Sports</a></li>
		<li><a href="co_curricular.aspx"><i class="fa-solid fa-angle-right"></i> Co-Curricular Activities</a></li>
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


<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style>
     
     
     .mas_h
{
    position: relative;margin-top: 0;padding-bottom: 20px;margin-bottom: 20px;font-size: 25px;font-weight: 700;color: #00B074;width: 100%;
}
.mas_h:after 
{
    content: '';position: absolute;width: 30px;background-color: #00697e;height: 2px;left: 0;bottom: 0;
 }
 
 .masu
        {
           /* color: #FF9900;  */
           color:#00697e;
        }

.breadcrumb 
{
    background-image:url(image/about-bg.jpg);
    background-size: cover; 
    background-position: center;
    background-repeat: no-repeat; 
    padding: 50px 0; 
    width: 100%;
    min-height: 355px;
    position: relative;
}

.breadcrumb:before {
    background: linear-gradient(0deg, #000, #0000008c, #00000069);
    content: "";
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}

.breadcrumb-content {
    color: #fff; 
    padding: 20px;
    text-align: left;
  position:relative; 
    z-index:100;
}

.breadcrumb-content h2 {
    font-size: 36px;
    font-weight: 700;
    margin-bottom: 10px;
    text-align: left;
}

.breadcrumb-content ul {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex;
    align-items: center;
}

.breadcrumb-content ul li {
    font-size: 16px;
    margin-right: 10px;
    color: #fff; 
}

.breadcrumb-content ul li a {
    color: #fff; 
    text-decoration: none;
}

.breadcrumb-content ul li a:hover {
    text-decoration: underline;
}

.breadcrumb-content ul li:nth-child(2) {
    margin-right: 0;
}

@media (max-width: 768px) {
    .breadcrumb-content h2 {
        font-size: 28px; /* Adjust heading size for smaller screens */
    }

    .breadcrumb-content ul li {
        font-size: 14px; /* Adjust breadcrumb text size */
    }
}

/* ************ Main section ************ */

 .latest_post {
    float: left;
    display: inline;
    width: 100%;
}

.latest_post > h2 {
    background: none repeat scroll 0 0 #151515;
    color: #fff;
    font-family: 'Oswald', sans-serif;
    font-size: 18px;
    margin-top: 5px;
    font-weight: 400;
    margin-bottom: 10px;
    margin-left: 0;
    padding: 0;
    position: relative;
    text-align: center;
    text-transform: uppercase;
}

/*
.latest_post > h2 span {
    padding: 4px 10px;
    background: none repeat scroll 0 0 #d083cf;
} */

.latest_post>h2 span {
    padding: 4px 10px;
    background: none repeat scroll 0 0 #00697e;
}

.latest_postnav {
    height: auto !important;
    margin-top: 20px;
}

.latest_postnav li {
    margin-bottom: 10px;
    float: left;
    width: 100%;
}

.latest_post_container {
    display: inline;
    float: left;
    height: 430px;
    position: relative;
    width: 100%;
}

.latest_post_container:hover #prev-button, .latest_post_container:hover #next-button {
    display: block;
}


.span3 {
    width: 220px;
}

[class*="span"] {
    float: left;
    min-height: 1px;
    margin-left: 20px;
}

#sidebar ul {
    margin: 0;
    padding: 10px;
}

#sidebar .alert {
    padding: 8px;
}

#sidebar .nav a {
    color: #000
}

#sidebar .nav a:hover {
    color:#00B074;
}

#sidebar h4 {
    margin: 0;
    line-height: 1.5em;
    padding: 0 13px;
}

#sidebar h2 {
    font-size: 21px;
    line-height: 21px;
}

#sidebar a.defaultBtn:hover, .defaultBtn:hover {
    color: #fff;
    text-decoration: none;
    background: #333;
}

#sidebar .nav a.zoomTool {
    color: #fff
}

.well-small {
    padding: 9px;
  /*  -webkit-border-radius: 3px; */
    -moz-border-radius: 3px;
    border-radius: 3px;
}

.well {
    min-height: 20px;
    margin-bottom: 20px;
    background-color: #f5f5f5;
    border: 1px solid #e3e3e3;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
}

.nav
{
	list-style:none;
}

.nav-list li a
{
    text-decoration:none;
}

.icon-chevron-right:before {
    content: "\f054";
}

[class^="icon-"]:before, [class*=" icon-"]:before {
    text-decoration: inherit;
    display: inline-block;
    speak: none;
}

.nav li
{
	list-style-type: none;
    position: relative;
    margin-bottom: 5px;
    width: 100%;
}

.nav li a
{
    font-size: 14px;
    font-weight: 500;
    text-decoration: none;
    background:#e1f1fb;
    padding: 13px 6px;
    margin-bottom: 4px;
    display: block;
    
    border-right: 3px solid #00B074;
}

.nav li a:hover
{
	color:#fff !important;
    background-color: #356a4d;
    padding:15px;
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>About</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#" style="color:#ff5405;">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; About School</li>
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
     <div class="mas_h">About <span class="masu">School</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/about_img.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify; font-size:14px;">
                                  St. Mary's Convent School, Sonatalab, a branch of the above school was established in 1993. The school stands for academic excellence, development of skills and character formation based on the love of God and the service of man as modelled in Jesus Christ, with a view of training citizens for all round development and sincere commitment to God and the country. It believes that a sound moral, physical and cultural training is as important as academics in preparing students for their role in life. 
                                </p>
                                <p style="text-align: justify; font-size:14px;">
                                  English is the medium of instruction, communication and examination in this institution. Hindi is taught from L.K.G. onwards. It is a co-education school. Preference is given to girl child at admission. The school is a senior secondary school. The school has Science and Commerce stream, The School is affiliated to C.B.S.E, New Delhi having classes from LKG to XII Std.
                                </p>
                                <p style="text-align: justify; font-size:14px;">
                                  <span class="style1">
                                    <strong>
                                    Distinguishing Hallmark
                                    </strong>
                                    <ol>
                                        <li style="font-size:14px;"> Value-based and quality instruction.</li>
                                        <li style="font-size:14px;"> Homely atmosphere (student-teacher friendly approch).</li>
                                        <li style="font-size:14px;"> Disciplined and orderly procedure.</li>
                                        <li style="font-size:14px;"> Activities aimed at all-round development.</li>
                                        <li style="font-size:14px;"> Systematic Exposure Programme.</li>
                                        <li style="font-size:14px;"> English Environment.</li>
                                    </ol>
                                  </span>
                                </p>
                                <p style="text-align: justify; font-size:14px;">
                                  
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


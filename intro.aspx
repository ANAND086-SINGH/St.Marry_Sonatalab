<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="intro.aspx.cs" Inherits="intro" %>

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
    min-height: 205px;
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
   /*  border-left: 3px solid #00B074; */
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
                        <li><a href="#">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; History</li>
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
     <div class="mas_h">History of <span class="masu">School</span></div> 
     <br />
        <div class="col-lg-8">
             <div class="school_details">
              <div class="top-content">
                  <img src="image/Other_page_img/history_img.jpg" class="img-fluid " style="border: medium groove #00B074;" alt="St. Mary's Convent School">
                  <br />
                <p class="pt-3" style="text-align: justify;">
                                  Welcome To ST. Mary's Convent School, Sonatalab, Varanasi
                                  <br />
                                  <br />
                                  St. Mary's Convent School, Sonatalab is a minority Catholic institution established and administered by the Congregation of the Missionary Sisters of Queen of Apostles, a registered charitable society. This Congregation was founded by a German Jesuit Priest Rev. Fr. Antonius Maria Bodewig who came to India as a missionary. On the one hand he had an immense love for the precious qualities and spiritual wealth which Indians possessed and was drawn to Benares for its spiritual significance. On the other hand he was moved by the existing condition of the time, the plight of children, youth and women. He saw education of the youth as one of the best means to uplift the people. Soon his ideas were spread in Germany and attracted many followers who came forward to dedicate their life to God and render service to humanity.
                                </p>
                                <p style="text-align: justify;">
                                  His first followers came to Benares in 1927 and in accordance with his vision began "TO PROCLAIM THE COMPASSIONATE LOVE OF GOD AS MANIFESTED IN JESUS" through various activities such as:
                                </p>
                                <p style="text-align: justify;">
                                  Education of the young, nursing the sick, caring for young girls and women, assisting the poor to develop their own resources and live in dignity and honour.
                                </p>
                                <p style="text-align: justify;">
                                  The school is under the religious jurisdiction of the Catholic Bishop of Varanasi. MARY THE MOTHER OF JESUS IS THE PATRONESS of the school and its motto is "SERVE IN CHARITY".
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


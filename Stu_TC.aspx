<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Stu_TC.aspx.cs" Inherits="Stu_TC" %>

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


  .style3
        {
           font-family:Gabriola;
            font-size: 30px;
            color: #fff;
            height: 50px;
            background-color:#F63E3E;
            padding-left:10px;
            background-image:url(images/paven.png);
        }
        .style6
        {
            width: 100%;
        }
        .style7
        {
            height: 23px;
        }
        .style8
        {
            height: 23px;
            }
        .style9
        {
            width: 266px;
        }
        .style10
        {
            height: 23px;
            width: 350px;
            font-weight: bold;
            text-align: right; 
            color:#777777;
        }
        .style44
        {
            padding:10px;
             color: #333333;
             
        }

</style>

  <script type = "text/javascript">
      function PrintPanel() {
          var panel = document.getElementById("<%=pnlContents.ClientID %>");
          var printWindow = window.open('', '', 'height=400,width=800');
          printWindow.document.write('<html><head><title>DIV Contents</title>');
          printWindow.document.write('</head><body >');
          printWindow.document.write(panel.innerHTML);
          printWindow.document.write('</body></html>');
          printWindow.document.close();
          setTimeout(function () {
              printWindow.print();
          }, 500);
          return false;
      }
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Student TC</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#" style="color:#ff5405;">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Student TC</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

 <section class="pb-4">
 <div class="container">
    <div class="row">
     <div class="mas_h">Transfer <span class="masu">Certificate</span></div> 
     <br />

     <table class="style6">
        <tr>
            <td class="style10">
                Select Admission No. :</td>
            <td class="style7">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
          <tr>
                      <td class="style10">
                           &nbsp;</td>
                      <td>
                          <strong style="color:#777777;">Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Month&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                          Year</strong></td>
                  </tr>
                  <tr>
                      <td class="style10">
                         Select Date Of Issue Of Certificate :</td>
                      <td>
                      <asp:DropDownList ID="DropDownList2" runat="server">
                          <asp:ListItem>01</asp:ListItem>
                              <asp:ListItem>02</asp:ListItem>
                              <asp:ListItem>03</asp:ListItem>
                              <asp:ListItem>04</asp:ListItem>
                              <asp:ListItem>05</asp:ListItem>
                              <asp:ListItem>06</asp:ListItem>
                              <asp:ListItem>07</asp:ListItem>
                              <asp:ListItem>08</asp:ListItem>
                              <asp:ListItem>09</asp:ListItem>
                              <asp:ListItem>10</asp:ListItem>
                              <asp:ListItem>11</asp:ListItem>
                              <asp:ListItem>12</asp:ListItem>
                              <asp:ListItem>13</asp:ListItem>
                              <asp:ListItem>14</asp:ListItem>
                              <asp:ListItem>15</asp:ListItem>
                              <asp:ListItem>16</asp:ListItem>
                              <asp:ListItem>17</asp:ListItem>
                              <asp:ListItem>18</asp:ListItem>
                              <asp:ListItem>19</asp:ListItem>
                              <asp:ListItem>20</asp:ListItem>
                              <asp:ListItem>21</asp:ListItem>
                              <asp:ListItem>22</asp:ListItem>
                              <asp:ListItem>23</asp:ListItem>
                              <asp:ListItem>24</asp:ListItem>
                              <asp:ListItem>25</asp:ListItem>
                              <asp:ListItem>26</asp:ListItem>
                              <asp:ListItem>27</asp:ListItem>
                              <asp:ListItem>28</asp:ListItem>
                              <asp:ListItem>29</asp:ListItem>
                              <asp:ListItem>30</asp:ListItem>
                              <asp:ListItem>31</asp:ListItem>
                          </asp:DropDownList>

                      &nbsp;&nbsp;&nbsp;&nbsp;

                      <asp:DropDownList ID="DropDownList1" runat="server">
                          <asp:ListItem>01</asp:ListItem>
                              <asp:ListItem>02</asp:ListItem>
                              <asp:ListItem>03</asp:ListItem>
                              <asp:ListItem>04</asp:ListItem>
                              <asp:ListItem>05</asp:ListItem>
                              <asp:ListItem>06</asp:ListItem>
                              <asp:ListItem>07</asp:ListItem>
                              <asp:ListItem>08</asp:ListItem>
                              <asp:ListItem>09</asp:ListItem>
                              <asp:ListItem>10</asp:ListItem>
                              <asp:ListItem>11</asp:ListItem>
                              <asp:ListItem>12</asp:ListItem>
                          </asp:DropDownList>

                          &nbsp;&nbsp;&nbsp;
                          <asp:DropDownList ID="DropDownList3" runat="server">
                           
<asp:ListItem>2011</asp:ListItem>
<asp:ListItem>2012</asp:ListItem>
<asp:ListItem>2013</asp:ListItem>
<asp:ListItem>2014</asp:ListItem>
<asp:ListItem>2015</asp:ListItem>
<asp:ListItem>2016</asp:ListItem>
<asp:ListItem>2017</asp:ListItem>
<asp:ListItem>2018</asp:ListItem>
<asp:ListItem>2019</asp:ListItem>
<asp:ListItem>2020</asp:ListItem>
<asp:ListItem>2021</asp:ListItem>
<asp:ListItem>2022</asp:ListItem>
<asp:ListItem>2023</asp:ListItem>
<asp:ListItem>2024</asp:ListItem>
<asp:ListItem>2025</asp:ListItem>
<asp:ListItem>2026</asp:ListItem>
<asp:ListItem>2027</asp:ListItem>
<asp:ListItem>2028</asp:ListItem>
<asp:ListItem>2029</asp:ListItem>
<asp:ListItem>2030</asp:ListItem>

                              
                          </asp:DropDownList>
                         
                      </td>
                  </tr>
       
        <tr>
            <td class="style8">
            </td>
            <td class="style7">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" 
                    ImageUrl="~/buttonimages/search.gif" onclick="ImageButton1_Click" 
                    Width="102px" />
            </td>
        </tr>
          <tr>
            <td class="style9">
                &nbsp;</td>
            <td>
                <asp:Label ID="lblmsg" runat="server" 
                    style="font-size: x-large; font-family: Cambria; font-style: italic" 
                    ></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
                <asp:Panel ID="pnlContents" runat="server">
                    <asp:Image ID="Image1" runat="server" Width="100%" Height="1000px" />
                </asp:Panel>
            </td>
        </tr>
         <tr>
            <td class="style8" colspan="2">
                <p style="text-align: center">
       <asp:Button ID="btnPrint" runat="server" Text="Print" OnClientClick = "return PrintPanel();" 
                        Width="71px" /> </p> 
            </td>
        </tr>
      
    </table>


     </div>
     </div>
     </section>

</asp:Content>


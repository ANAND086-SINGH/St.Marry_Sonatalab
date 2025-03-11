<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="ad_enquiry.aspx.cs" Inherits="ad_enquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style3
        {
            width:99%;
  background-color:#333333;
  height:35px;
  color:#ffffff;
  padding:5px;
  font-size:24px;
  font-family:Andalus; 
  background-image:url(../image/black-scales.png);
        }
        .style4
        {
            padding:10px;
            color: #333333;
             
        }
        .style1
        {
            width: 97%;
        }
        .style8
        {
            padding: 10px;
            color: #540000;
            text-align: right;
        }
        
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="row">
      <div class="mas_h">Enquiry <span class="masu">Detail</span>
   </div> <br />     
 </div>   <br />

 <div class="style4">

    <table class="style1">
                                                  <tr>
                                                      <td class="style2">
                                                          &nbsp;</td>
                                                      <td>
                                                          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                                              BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                                                              CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" 
                                                              Width="934px" DataKeyNames="name">
                                                              <Columns>
                                                                  <asp:CommandField ShowDeleteButton="True" />
                                                                  <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                                                                  <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                                                                  <asp:BoundField DataField="mob" HeaderText="Contact" SortExpression="mob" />
                                                                  <asp:BoundField DataField="query" HeaderText="Query" SortExpression="query" />
                                                                  <asp:BoundField DataField="detail" HeaderText="Detail" 
                                                                      SortExpression="detail" />
                                                              </Columns>
                                                              <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                                              <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                                              <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                                              <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                                              <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                                              <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                                              <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                                              <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                                              <SortedDescendingHeaderStyle BackColor="#93451F" />
                                                          </asp:GridView>
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td class="style2">
                                                          &nbsp;</td>
                                                      <td>
                                                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                                              ConnectionString="<%$ ConnectionStrings:MyConnectionString %>" 
                                                              SelectCommand="SELECT [name], [email], [mob], [query], [detail] FROM [INQUIRY]" 
                                                              DeleteCommand="DELETE FROM INQUIRY WHERE name=@name">
                                                             
                                                          </asp:SqlDataSource>
                                                      </td>
                                                  </tr>
                                              </table>
                                              </div>

</asp:Content>


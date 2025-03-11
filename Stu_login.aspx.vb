
Imports System.Data.SqlClient
Partial Class Stu_login
    Inherits System.Web.UI.Page
    Dim cmd As SqlCommand, dr As SqlDataReader
    'static string Conn = ConfigurationManager.ConnectionStrings["MyConnectionString"].ToString();
    Dim conn As String = ConfigurationManager.ConnectionStrings("MyConnectionString").ToString()
    Dim con As New SqlConnection(conn)
    Dim chars As String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    'Dim chars As VariantType = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    Dim stringChar(8) As Char
    Dim r As New Random

    Private Function Alfanumaric() As String
        Dim i As Byte
        For i = 0 To stringChar.Length - 1
            stringChar(i) = chars(r.Next(chars.Length))
        Next
        Dim finalstring As New String(stringChar)
        Return finalstring
    End Function

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles Button1.Click
        'Try
        con.Open()
        Dim current_session As String = ""
        cmd = New SqlCommand("select SESSION from Comp_No", con)
        dr = cmd.ExecuteReader

        If dr.Read() Then
            current_session = dr(0)
        Else
            current_session = ""
        End If

        dr.Close()

        cmd = New SqlCommand("Select admin_no,class,section,fname,adm_type,stu_type from student_detail where comp_id=@comp_id1 and sname=@sname1 and session=@session1", con)
        cmd.Parameters.Add(New SqlParameter("@sname1", sname_txt.Text.ToString()))
        cmd.Parameters.Add(New SqlParameter("@comp_id1", comp_id_txt.Text))
        cmd.Parameters.Add(New SqlParameter("@session1", current_session))
        dr = cmd.ExecuteReader()
        If dr.Read() Then
            Session("comp_id") = comp_id_txt.Text
            Session("adm_no") = dr(0)
            Session("sname") = sname_txt.Text.ToString()
            Session("class") = dr(1)
            Session("sec") = dr(2)
            Session("fname") = dr(3)
            Session("adm_type") = dr(4)
            Session("stu_type") = dr(5)
            dr.Close()
            con.Close()
            Session("user_name") = Alfanumaric()
            Session("current_session") = current_session
            Response.Redirect("Studentprofile.aspx")
            'Response.Redirect("Default.aspx")
        Else
            dr.Close()
            con.Close()
            msg_lbl.Visible = True
        End If

        'Catch ex As Exception

        'End Try

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        msg_lbl.Visible = False
    End Sub
End Class

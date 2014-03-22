
Partial Class Default1
    Inherits System.Web.UI.Page

    Protected Sub Default1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim root As String = Server.MapPath("~/")
        Dim dir() As String = IO.Directory.GetDirectories(root)
        For i As Integer = 0 To dir.Length - 1
            add("<li><a href='" & IO.Path.GetFileName(dir(i)) & "'>" & IO.Path.GetFileName(dir(i)) & "</a></li>")
        Next
    End Sub
    Function add(ByVal Txt As String) As String
        WebSites.InnerHtml += Txt
    End Function
End Class

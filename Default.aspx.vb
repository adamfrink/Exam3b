Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Overrides Sub InitializeCulture()
        Dim language As String = Request("DropDownList1")

        If language IsNot Nothing Or language <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(language)

        End If

    End Sub



    Protected Sub Page_Load1561(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load, DropDownList1.SelectedIndexChanged
        Dim dollar As Decimal
        TextBox2.Text = String.Format("{0:c}", dollar)
    End Sub





End Class

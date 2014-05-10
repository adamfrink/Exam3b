Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Dim Language2 As String


    'Protected Overrides Sub InitializeCulture()
    'Dim language As String = Request("DropDownList1")

    ' If language IsNot Nothing Or language <> "" Then
    ' Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)
    ' Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(language)

    ' End If

    ' End Sub



    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load



        nameLabel.Text = Request.QueryString("n").ToString()
        moneyLabel.Text = Request.QueryString("m").ToString()
        DropDownList2.SelectedValue = Request.QueryString("lang").ToString()
        dateLabel.Text = Request.QueryString("lang").ToString()

        Language2 = Request.QueryString("lang").ToString()



    End Sub
    Protected Overrides Sub InitializeCulture()
        If Language2 IsNot Nothing Or Language2 <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(Language2)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(Language2)
        End If

    End Sub
End Class

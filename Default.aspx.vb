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

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        ' hide posback labels/TBs
        helloLabel.Visible = False
        mLabel.Visible = False
        fLabel.Visible = False
        nameLabel.Visible = False
        Label8.Visible = False
        wellLabel.Visible = False
        salLabel.Visible = False
        visitLabel.Visible = False
        dateLabel.Visible = False
        moneyLabel.Visible = False
        HyperLink1.Visible = False

        ' hide first page info
        Label2.Visible = True
        TextBox1.Visible = True
        TextBox2.Visible = True
        Label3.Visible = True
        femaleRadioButton.Visible = True
        maleRadioButton.Visible = True
        Label4.Visible = True
        Calendar1.Visible = True
        Label5.Visible = True
        Button1.Visible = True

    End Sub


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        ' hide first page info
        Label2.Visible = False
        TextBox1.Visible = False
        TextBox2.Visible = False
        Label3.Visible = False
        femaleRadioButton.Visible = False
        maleRadioButton.Visible = False
        Label4.Visible = False
        Calendar1.Visible = False
        Label5.Visible = False
        Button1.Visible = False

        ' show postback labels
        helloLabel.Visible = True
        mLabel.Visible = True
        fLabel.Visible = True
        nameLabel.Visible = True
        Label8.Visible = True
        wellLabel.Visible = True
        salLabel.Visible = True
        visitLabel.Visible = True
        dateLabel.Visible = True
        moneyLabel.Visible = True
        HyperLink1.Visible = True

        ' logic
        nameLabel.Text = TextBox1.Text

        If femaleRadioButton.Checked = True Then
            fLabel.Text = "Ms."
            mLabel.Text = ""
        Else
            mLabel.Text = "Mr."
            fLabel.Text = ""
        End If

        dateLabel.Text = Calendar1.SelectedDate

        Dim dollar As Decimal = Val(TextBox2.Text)
        moneyLabel.Text = String.Format("{0:C}", dollar)


    End Sub

End Class

<%@ Page Language="VB" AutoEventWireup="false"  %>
<script runat="server">

    Protected Sub on_Click(ByVal sender As Object, ByVal e As System.EventArgs)
        FileUpload1.SaveAs(Server.MapPath("/app_data/") + FileUpload1.FileName)

    End Sub
</script>

<!DOCTYPE html>

<html >
<head runat="server">

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
             <asp:FileUpload ID="FileUpload1" runat="server" />
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="on_Click">upload</asp:LinkButton>


    </form>
</body>
</html>

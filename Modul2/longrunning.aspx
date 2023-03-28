<%@ Page Language="VB" AutoEventWireup="false"  %>
<script runat="server">

</script>

<!DOCTYPE html>

<html >
<head runat="server">

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
 <% For i As Int16 = 1 To 1000

         Response.Write(DateTime.Now.ToString("hh:mm:ss") + "<br>")
         Response.Flush()
         Threading.Thread.CurrentThread.Sleep(1000)
     Next %>

    </form>
</body>
</html>

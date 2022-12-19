<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Github.aspx.cs" Inherits="WebformTemplate.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <%--Link til CSS--%>
    <link rel="StyleSheet" href="StyleSheet.css"/>
</head>
<body>
    <form id="form1" runat="server">
    </form>
    <%--Header--%>
<div class="header">
  <h1>Lorem Ipsum</h1>
  <p>Lorem Ipsum</p>
</div>
    <%--Navigasjonsbar--%>
    <ul class="topnav">
        <li><a href="Index.aspx">Home</a></li>
        <li><a class="active" href="Github.aspx" onclick="">Github</a></li>
        <li class="right"><a href="Info.aspx">Info</a></li>
     </ul>
    <%--blokk med tekst--%>
    <div class="text">
        <div class="center">
            <h2>Github</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim bibendum luctus. Ut et volutpat libero, consequat pellentesque risus. 
                Nullam dictum magna et nisl interdum, sed mattis lorem scelerisque. Vivamus lobortis risus et magna luctus imperdiet. 
                Morbi eget risus a ante tincidunt dictum a et elit. Mauris porta enim non scelerisque auctor. 
                Proin sollicitudin, purus sed mollis ultrices, enim lectus varius eros, vitae vestibulum purus quam ac enim. </p>
        <img src="moba meme xd.png" class="center" />
        </div>
    </div>
    <footer>Glemmen VGS 2022</footer>
</body>
</body>
</html>

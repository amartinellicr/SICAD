<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VisorReporte.aspx.cs" Inherits="VisorReporte" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <!-- MIMIC INTERNET EXPLORER 8 -->
    <%--<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />--%>
    <link href="../../Css/StyleSheet.css" rel="stylesheet" type="text/css" />

    <title>SICAD</title>

</head>
<body style="height: 100%; width: 100%; margin: 0px 0px 0px 0px;">
    <form id="form1" runat="server" style="height: 100%; width: 100%; margin: 0px 0px 0px 0px;">
        <input type="hidden" id="idSesionOculto" runat="server" />
        <input type="hidden" id="codUsuarioOculto" runat="server" />
        <input type="hidden" id="nombreReporteOculto" runat="server" />
        <input type="hidden" id="codEmpresaOculto" runat="server" />
        <input type="hidden" id="codPantallaOculto" runat="server" />

        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <div class="divIframe">
            <iframe id="frmReporte" runat="server" height="100%" width="100%"></iframe>
        </div>
    </form>
</body>
</html>

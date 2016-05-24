<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Container.Master" CodeBehind="Reportes.aspx.cs" Inherits="Reportes" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%@ Register Src="~/MasterGrid/MasterGrid.ascx" TagName="MasterGrid" TagPrefix="uc1" %>
<%@ Register Src="~/MensajePopUp/EliminarPopUp/EliminarPopUp.ascx" TagName="EliminarPopUp" TagPrefix="uc2" %>
<%@ Register Src="~/MensajePopUp/ConfirmarPopUp/ConfirmarPopUp.ascx" TagName="ConfirmarPopUp" TagPrefix="uc3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>SICAD</title>
    <link rel="Stylesheet" type="text/css" href="../../Css/Ajax/Tabs/Tabs.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/MasterGridCss.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/MsgBoxPopUp.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/ModalPopUp.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/TableTemplateCss.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--VALORES SESION--%>
    <asp:UpdatePanel ID="updSesionOculto" runat="server">
        <ContentTemplate>
            <input type="hidden" id="idSesionOculto" runat="server" />
            <input type="hidden" id="codUsuarioOculto" runat="server" />
            <input type="hidden" id="codEmpresaOculto" runat="server" />
            <input type="hidden" id="codPantallaOculto" runat="server" />
            <input type="hidden" id="idRegistroOculto" runat="server" />
        </ContentTemplate>
    </asp:UpdatePanel>
    <div>
        <table class="tablaReporte">
            <tr>
                <td colspan="3">
                    <center>
                        <div id="Div2" class="divReportes"> 
                            <div >
                                <label >Seleccione un Reporte</label>
                            </div>  
                            <br /><br />
                            <asp:DropDownList runat="server" ID="ddlReporte" ></asp:DropDownList>
                            <asp:Button ID="btnGenerarReporte" runat="server" OnClick="btnGenerarReporte_Click" CssClass="btnProceso" Text="Generar" />                    
                            <br /><br />
                         </div>
                    </center>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

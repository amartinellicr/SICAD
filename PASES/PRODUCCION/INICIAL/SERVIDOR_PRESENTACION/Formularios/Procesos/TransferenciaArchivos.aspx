<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Container.Master" CodeBehind="TransferenciaArchivos.aspx.cs" Inherits="TransferenciaArchivos" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%@ Register Src="~/MensajePopUp/ConfirmarPopUp/ConfirmarPopUp.ascx" TagName="ConfirmarPopUp" TagPrefix="uc3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>SICAD</title>
    <link rel="Stylesheet" type="text/css" href="../../Css/Ajax/Tabs/Tabs.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/MsgBoxPopUp.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/ModalPopUp.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/TableTemplateCss.css" />
    <link rel="stylesheet" type="text/css" href="../../Css/FileUpload.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--VALORES SESION--%>
    <asp:UpdatePanel ID="updSesionOculto" runat="server">
        <ContentTemplate>
            <input type="hidden" id="idSesionOculto" runat="server" />
            <input type="hidden" id="codUsuarioOculto" runat="server" />
            <input type="hidden" id="codEmpresaOculto" runat="server" />
            <input type="hidden" id="codPantallaOculto" runat="server" />
        </ContentTemplate>
    </asp:UpdatePanel>

    <asp:Panel runat="server" ID="pnlConfirmar" Style="display: none;">
        <uc3:ConfirmarPopUp ID="ConfirmarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnConfirmar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeConfirmar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlConfirmar"
            TargetControlID="lbnConfirmar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>




    <table id="tblTransferenciaArchivos">
        <tr>
            <td id="tdTransferenciaArchivoContenedor">
                <center>
                    <asp:Panel ID="pnlSubirArchivo" runat="server" CssClass="pnlFechaHora" Width="580px">
                        <asp:UpdatePanel ID="updControles" runat="server" UpdateMode="Conditional">
                            <ContentTemplate>
                                <table >
                                    <tr>                
                                        <td class="tdTransferenciaArchivoEspaciadorGeneral" colspan="5"></td>
                                    </tr>
                                    <tr class="CssTable">
                                        <td class="tdTransferenciaArchivoEspaciador">&nbsp;</td>
                                        <td class="tdTransferenciaArchivoControlEtiqueta">            
                                            <asp:Label ID="lblSeleccion" runat="server" Text="Archivo:" CssClass="lblProceso"></asp:Label>
                                        </td>
                                        <td colspan="2" class="tdTransferenciaArchivoControl">
                                            <asp:DropDownList ID="ddlListaArchivos" runat="server"  >            
                                            </asp:DropDownList>
                                        </td>
                                        <td class="tdTransferenciaArchivoEspaciador">&nbsp;</td>
                                    </tr>
                                    <tr class="CssTable">
                                        <td class="tdTransferenciaArchivoEspaciador">&nbsp;</td>
                                        <td class="tdTransferenciaArchivoControlEtiqueta">
                                            <asp:Label ID="lblRuta" runat="server" Text="Ruta del archivo:" CssClass="lblProceso"></asp:Label>
                                        </td>
                                        <td class="tdTransferenciaArchivoControl">                    
                                            <asp:fileupload ID="fileUpload" runat="server" EnableViewState="False" CssClass="UploadControl"></asp:fileupload>
                                        </td>
                                        <td class="tdTransferenciaArchivoEspaciador">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="height: 5px" colspan="5"></td>
                                    </tr>
                                    <tr class="CssTable"> 
                                        <td colspan="4" style="height: 25px; padding: 0px 0px 0px 0px" align="right">
                                            <div style="float: right;">
                                                <asp:Button ID="btnSubirArchivo" runat="server" Width="100px" CssClass="botonPopUpAcciones" Text="Subir archivo" OnClick="btnSubirArchivo_Click" Enabled="False"/>
                                            </div>
                                        </td> 
                                        <td class="tdTransferenciaArchivoEspaciador">&nbsp;</td>
                                    </tr>
                                    <tr>                
                                        <td class="tdTransferenciaArchivoEspaciadorGeneral" colspan="5"></td>
                                    </tr>            
                                </table>                                  
                            </ContentTemplate>
                            <Triggers>
                                <asp:PostBackTrigger ControlID="btnSubirArchivo"  />
                            </Triggers>
                        </asp:UpdatePanel>        
                    </asp:Panel>
                </center>
            </td>
        </tr>
    </table>



</asp:Content>

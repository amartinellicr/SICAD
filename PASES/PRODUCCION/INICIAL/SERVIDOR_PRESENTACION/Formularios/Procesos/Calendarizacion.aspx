<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Container.Master" CodeBehind="Calendarizacion.aspx.cs" Inherits="Calendarizacion" %>

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

    <asp:UpdatePanel ID="updSesionOculto" runat="server">
        <ContentTemplate>
            <input type="hidden" id="idSesionOculto" runat="server" />
            <input type="hidden" id="codUsuarioOculto" runat="server" />
            <input type="hidden" id="codEmpresaOculto" runat="server" />
            <input type="hidden" id="codPantallaOculto" runat="server" />
            <input type="hidden" id="idRegistroOculto" runat="server" />
        </ContentTemplate>
    </asp:UpdatePanel>

    <%--CONFIRMAR --%>
    <asp:Panel runat="server" ID="pnlConfirmar" Style="display: none;">
        <uc3:ConfirmarPopUp ID="ConfirmarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnConfirmar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeConfirmar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlConfirmar"
            TargetControlID="lbnConfirmar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>

    <%--ELIMINAR--%>
    <asp:Panel runat="server" ID="pnlEliminar" Style="display: none;">
        <uc2:EliminarPopUp ID="EliminarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnEliminar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeEliminar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlEliminar"
            TargetControlID="lbnEliminar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>

    <div id="gridsHml" class="gridsArea">
        <div id="divGridMaestro">
            <table class="tablaPrincipal">
                <tr>
                    <td class="columnaInicio">&nbsp;</td>
                    <td class="tdDdlProceso">
                        <asp:Label ID="lblTipoProceso" runat="server" Font-Bold="True" Text="Tipo de Proceso:" CssClass="lblProceso"></asp:Label>
                    </td>
                    <td class="columnaInicio">&nbsp;</td>
                    <td class="tdTipoProgramacion">
                        <asp:Label ID="lblCalendarizacion" runat="server" Font-Bold="True" Text="Calendarizaci&oacute;n: " CssClass="lblProceso"></asp:Label>
                    </td>
                    <td rowspan="4">
                        <asp:Panel ID="pnlFechaHora" runat="server" Visible="false" Width="230px" CssClass="pnlFechaHora">
                            <table>
                                <tr>
                                    <td>
                                        <asp:Label ID="lblTituloFecha" runat="server" CssClass="lblProceso" Font-Bold="True" Text="Fecha" />
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtFecha" runat="server" Font-Size="12px" ReadOnly="False" ToolTip="Debe ser mayor o igual a la fecha de hoy"
                                            Wrap="False" Width="60" ForeColor="#666666"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="valFecha" runat="server" ControlToValidate="txtFecha" ErrorMessage="*" ToolTip="Fecha requerida">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="imgBtnCalendar" runat="Server" ImageUrl="~/Imagenes/TableTemplate/imgCalendar.png"
                                            AlternateText="Click to show calendar" /><br />
                                        <asp:CalendarExtender ID="txtCalExtender" runat="server" Enabled="True" TargetControlID="txtFecha" PopupButtonID="imgBtnCalendar" Format="dd/MM/yyyy"
                                           />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="lblTituloHora" runat="server" CssClass="lblProceso" Font-Bold="True" Text="Hora:" />
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtHora" runat="server" Font-Size="12px" Wrap="False" Width="35" ForeColor="#666666"></asp:TextBox>
                                        <asp:MaskedEditExtender ID="mexHora" runat="server" AcceptAMPM="False" AcceptNegative="None" ErrorTooltipEnabled="True" Mask="99:99" MaskType="Time" TargetControlID="txtHora" />
                                    </td>
                                    <td>
                                        <asp:MaskedEditValidator ID="mevHora" runat="server" ControlExtender="mexHora" Display="Dynamic" Font-Size="11px"
                                            ControlToValidate="txtHora" EmptyValueBlurredText="*" EmptyValueMessage="Hora requerida"
                                            ErrorMessage="Hora inválida" InvalidValueBlurredMessage="Hora inválida" InvalidValueMessage="Hora inválida"
                                            IsValidEmpty="False">*</asp:MaskedEditValidator>
                                    </td>
                                    <td id="lblLetraPeq">
                                        <p class="lblProceso">(Formato 24 horas)</p>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td class="columnaInicio">&nbsp;</td>
                    <td>
                        <asp:UpdatePanel ID="udpTipoProceso" runat="server" UpdateMode="Always">
                            <ContentTemplate>
                                <asp:DropDownList ID="ddlTipoProceso" runat="server" CssClass="" AutoPostBack="true"
                                    Width="100%" OnSelectedIndexChanged="ddlTipoProceso_SelectedIndexChanged" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </td>
                    <td class="columnaI">&nbsp;</td>
                    <td rowspan="2" class="tdTipoProgramacion">
                        <asp:RadioButtonList ID="rblCalendarizacion" runat="server"
                            CssClass="rblCalendarizacion"
                            OnSelectedIndexChanged="rblCalendarizacion_SelectedIndexChanged" AutoPostBack="True">
                            <asp:ListItem Value="0" Selected="True">Inmediata</asp:ListItem>
                            <asp:ListItem Value="1">Programada</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="columnaInicio">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblProcesoAsignado" runat="server" Font-Bold="True" Text="Procesos Asignados al Rol:"
                            CssClass="lblProceso"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="columnaInicio">&nbsp;</td>
                    <td class="tdDdlProceso">
                        <asp:UpdatePanel ID="udpProcesoAsignado" runat="server" UpdateMode="Conditional">
                            <ContentTemplate>
                                <asp:DropDownList ID="ddlProcesoAsignado" runat="server" CssClass="" Width="100%" />
                            </ContentTemplate>
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="ddlTipoProceso" EventName="SelectedIndexChanged" />
                            </Triggers>
                        </asp:UpdatePanel>
                    </td>
                    <td>&nbsp;</td>
                    <td class="tdTipoProgramacion">
                        <asp:Button ID="btnCalendarizar" runat="server" CssClass="btnProceso" Text="Calendarizar Proceso" OnClick="btnCalendarizar_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="5">
                        <hr />
                    </td>
                </tr>
                <tr>
                    <td colspan="5"></td>
                </tr>
            </table>
        </div>
        <div id="divSeparadorHml">
        </div>
        <div id="divGridProceso">
            <uc1:MasterGrid ID="MasterGrid1" runat="server" />
        </div>
    </div>
    <asp:Panel runat="server" ID="panelTabContainer" Style="display: none; border: 2px solid #333333;">
        <asp:UpdatePanel ID="udpControles" runat="server">
            <ContentTemplate>
                <div id="divPopUpControlesContenedor">
                    <div id="divPopUpControlesTitulo">
                        <div id="divPopUpControlesTituloEtiqueta">
                            <table class="tablaCentrada">
                                <tr>
                                    <td>
                                        <asp:Label ID="lblPopControlesTitulo" runat="server" Text="SICAD" CssClass="tituloPopUp"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div id="divPopUpControlesTituloBotonCerrar">
                            <asp:Button ID="btnCerrarVentana" runat="server" Text="" CausesValidation="false" CssClass="botonPopUpControlesCerrarVentana" />
                        </div>
                    </div>
                    <div id="divPopUpControlesContenido">
                        <table class="tablaCentrada">
                            <tr>
                                <td>
                                    <asp:TabContainer runat="server" ID="TabContainer1" ScrollBars="Auto"
                                        Width="100%" Height="380px" ActiveTabIndex="0" Visible="true">
                                        <asp:TabPanel>
                                        </asp:TabPanel>
                                    </asp:TabContainer>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="divPopUpControlesBotones">
                        <table class="tablaCentrada">
                            <tr>
                                <td>
                                    <asp:Button ID="btnSalvar" runat="server" Text="Guardar" CausesValidation="true" CssClass="botonPopUpAcciones" />
                                    &nbsp;&nbsp;
                            <asp:Button ID="btnSalvarCancelar" runat="server" Text="Cancelar" CausesValidation="false" CssClass="botonPopUpAcciones" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:LinkButton ID="lbnTabs" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeTablas" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="panelTabContainer"
            TargetControlID="lbnTabs" />
    </asp:Panel>

</asp:Content>

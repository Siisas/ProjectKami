﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CampañaDatos.aspx.vb"
    Inherits="digitacion.CampañaDatos" %>

<%@ Register Src="~/Controles/menu.ascx" tagname="menu" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Informe Solicitado</title>
    <link rel="icon" href="../favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />
    <!-- Inicio Script jQuery Datepicker --->
    <link type="text/css" rel="stylesheet" href="../Css2/jquery-ui.css" />
    <script type="text/javascript" src="../Css2/jquery.min.js"></script>
    <script type="text/javascript" src="../Css2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="../Css2/jquery-ui-timepiker.js"></script>
    <script type="text/jscript">
        var $_$ = jQuery.noConflict();
        function pageLoad() {
            $_$("#txtfc_inicio").datepicker({}).val(); /*Fecha y Hora*/
            $_$("#txtfc_fin").datepicker({}).val(); /*Fecha y Hora*/
        }
    </script>
    <!-- Fin Script jQuery Datepicker --->
    <!-- Fin Script jQuery Datepicker --->
    <%--Colocar como comentario para ver correctamente la vista diseño--%>
    <link href="../Css2/Boot/css/bootstrap.min.css" rel="Stylesheet" />    
<link type="text/css" rel="stylesheet" href="../Css2/maquetacion.css" />
    <%------------------------------------------------------------------%>
    <style type="text/css">
        @font-face
        {
            font-family: FuenteKamilion;
            src: url(../Css2/Boot/fonts/NEUROPOL.ttf);
        }
        
        body
        {
            background-color: #eee;
        }
        
        .titulo
        {
            transition: 2s ease;
            color: #B3C556;
            text-shadow: -2px -2px 1px #000;
        }
        
        .titulo:hover
        {
            color: #B3C556;
            text-shadow: -2px -2px 1px #fff;
        }
        
        .bordes
        {
            /*border: 1px solid black;*/
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            overflow: hidden;
        }
        
        
        .celdasder
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            color: Navy;
            font-weight: bold;
            width: 10%;
        }
        
        .celdascent
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            color: Navy;
            font-weight: bold;
            width: 80%;
        }
        
        
        
        .style2
        {
            width: 100%;
        }
        
        
        .style1
        {
            width: 100%;
            height: 100%;
        }
        
        
        
        
        /* .textotittabla
{
	font-family: Arial, Helvetica, sans-serif;
	font-size:small;
	color: #000042;
	font-weight: bold;
	background: #E2E8FA;
	width: 9%;
}*/
        
        .celdascons
        {
            width: 35%;
        }
        
        .celdascons
        {
            width: 35%;
        }
        
        .style3
        {
            color: #000099;
            width: 80%;
        }
        
        .style4
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            color: Navy;
            font-weight: bold;
            width: 80%;
        }
        
        .style5
        {
            width: 80%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <table style="width: 100%; height: 100%">
        <tr>
            <td class="celdasder">
            </td>
            <td class="celdascent">
                <table style="width: 100%">
                    <tr>
                        <td align="left" style="width: 100%">
                            <h1 class="text-center" style="font-family: FuenteKamilion">
                                <span class="titulo" style="font-size: 110%">Kamilion Comunicaciones ERP</span></h1>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="celdasder">
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td class="style4">
                <%--<asp:Label ID="lblmsg" runat="server" style="color: #FF3300"></asp:Label>--%>
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td class="style4">
                <uc1:menu ID="menu" runat="server" />
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td class="style4">
                <asp:Label ID="lblmsg0" runat="server" ForeColor="#8F9E45"><h4><em>Consulta Informes Solicitado</em></h4></asp:Label>
                <br />
                <span class="alert alert-danger">
                    <asp:Label ID="lblmsg" runat="server" Style="color: #843534"></asp:Label></span>
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="celdasder">
            </td>
            <td valign="top" class="style5">
                <table class="style2">
                    <tr>
                        <td style="width: 30%">
                            <asp:Label ID="lblusuario" runat="server"></asp:Label>
                        </td>
                        <td style="width: 70%">
                            <asp:Label ID="lblnombreusu" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="celdasder">
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td valign="top" class="style3">
                <table cellpadding="1" cellspacing="1" class="style1">
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="textotittabla">
                            <table cellpadding="1" cellspacing="1" width="100%">
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                    </td>
                                    <td style="width: 5%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td colspan="3">
                                        <div class="text-center" style="background-color: #B3C556; color: white; border-radius: 5px;
                                            padding: 0.5px 0px 1px 0px">
                                            <strong>Consulta Informes Solicitados</strong>
                                        </div>
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 5%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    Fecha inicio
                                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtfc_inicio"
                                                        ErrorMessage="La fecha de ingreso no es válida" Operator="DataTypeCheck" Type="Date">*</asp:CompareValidator>
                                                </div>
                                                <asp:TextBox ID="txtfc_inicio" runat="server" Enabled="true" CssClass="form-control"
                                                    placeholder="DD/MM/YYYY"></asp:TextBox>
                                            </div>
                                        </div>
                                    </td>
                                    <td style="width: 5%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    Fecha Fin
                                                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="txtfc_fin"
                                                        ErrorMessage="La fecha de ingreso no es válida" Operator="DataTypeCheck" Type="Date">*</asp:CompareValidator>
                                                </div>
                                                <asp:TextBox ID="txtfc_fin" runat="server" Enabled=" true" CssClass="form-control"
                                                    placeholder="DD/MM/YYYY"></asp:TextBox>
                                            </div>
                                        </div>
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    Campaña
                                                </div>
                                                <asp:DropDownList ID="DrlCampaña" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="0">- Seleccione -</asp:ListItem>
                                                    <asp:ListItem>Datos</asp:ListItem>
                                                    <asp:ListItem>Desactivacion</asp:ListItem>
                                                    <asp:ListItem>Dilo</asp:ListItem>
                                                    <asp:ListItem>TSF - PQR</asp:ListItem>
                                                    <asp:ListItem>BSCS</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </td>
                                    <td style="width: 5%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" CssClass="btn btn-primary" />
                                        &nbsp;
                                        <asp:Button ID="BtnExportar" runat="server" Text="Exportar" CssClass="btn btn-primary" />
                                    </td>
                                    <td style="width: 5%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        <h4 style="color: #8F9E45">
                                            &nbsp;<asp:Label ID="lblcampaña" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
                                        </h4>
                                    </td>
                                    <td style="width: 5%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                        
                                        &nbsp;
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="5">
                                        <div class="bordes">
                                            <asp:GridView ID="dtgBusqueda" runat="server" AutoGenerateColumns="False" CellPadding="4"
                                                ForeColor="#333333" GridLines="None" Width="100%" Style="font-size: x-small"
                                                EnableModelValidation="True">
                                                <RowStyle BackColor="#EEF1D8" ForeColor="#333333" />
                                                <FooterStyle BackColor="#B3C556" Font-Bold="True" ForeColor="White" />
                                                <PagerStyle BackColor="#B3C556" ForeColor="White" HorizontalAlign="Center" />
                                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                                <HeaderStyle BackColor="#B3C556" Font-Bold="False" ForeColor="White" Font-Size="Small" />
                                                <Columns>
                                                    <asp:BoundField DataField="Fecha Corta" HeaderText="Fecha Corta" />
                                                    <asp:ButtonField DataTextField="Abierto" HeaderText="Abierto" CommandName="Abierto" />
                                                    <asp:ButtonField DataTextField="No Contactado" HeaderText="No Contactado" CommandName="No Contactado" />
                                                    <asp:ButtonField DataTextField="Programado" HeaderText="Programado" CommandName="Programado" />
                                                    <asp:ButtonField DataTextField="Gestionado" HeaderText="Gestionado" CommandName="Gestionado" />
                                                    <asp:ButtonField DataTextField="Seguimiento" HeaderText="Seguimiento" CommandName="Seguimiento" />
                                                    <asp:ButtonField DataTextField="Cerrado" HeaderText="Cerrado" CommandName="Cerrado" />
                                                    <asp:ButtonField DataTextField="Cerrado informatica" HeaderText="Cerrado informatica"
                                                        CommandName="Cerrado informatica" />
                                                    <asp:ButtonField DataTextField="Cerrado tecnica" HeaderText="Cerrado tecnica" CommandName="Cerrado tecnica" />
                                                    <asp:ButtonField DataTextField="Escalado" HeaderText="Escalado" CommandName="Escalado" />
                                                    <asp:ButtonField DataTextField="Solicitud escalar CPD" HeaderText="Solicitud escalar CPD"
                                                        CommandName="Solicitud escalar CPD" />
                                                    <asp:ButtonField DataTextField="Solicitud escalar SD" HeaderText="Solicitud escalar SD"
                                                        CommandName="Solicitud escalar SD" />
                                                    <asp:ButtonField DataTextField="Solicitud ilocalizar" HeaderText="Solicitud ilocalizar"
                                                        CommandName="Solicitud ilocalizar" />
                                                    <asp:ButtonField DataTextField="ilocalizado" HeaderText="ilocalizado" CommandName="ilocalizado" />
                                                    <asp:ButtonField DataTextField="Buzon" HeaderText="Buzon" CommandName="Buzon" />
                                                    <asp:ButtonField DataTextField="Total" HeaderText="Total" CommandName="Total" />
                                                    <asp:ButtonField DataTextField="Pendientes" HeaderText="Pendientes" CommandName="Pendientes" />
                                                    <asp:BoundField DataField="Porcentaje" HeaderText="Porcentaje" />
                                                </Columns>
                                                <EditRowStyle BackColor="#999999" />
                                                <AlternatingRowStyle BackColor="White" ForeColor="#333333" />
                                            </asp:GridView>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="5">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                         <h4 style="color: #8F9E45; text-align:left;"><em>
                                    <asp:Label ID="lblcuenta" runat="server"></asp:Label>
                                </em></h4>
                                       &nbsp;
 <asp:Button ID="BtnExportarPendientes" runat="server" Text="Exportar" CssClass="btn btn-primary"  Visible="false"/>
                                         &nbsp;
                                         <asp:Button ID="BtnAsignacion" runat="server" Text="Asignar" CssClass="btn btn-primary" Visible="false"/>
                                    </td>
                                    <td style="width: 5%">
                                        &nbsp;
                                    </td>
                                    <td style="width: 25%">
                                       
                                    </td>
                                    <td style="width: 9%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="5">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="5">
                                        <div style="overflow: auto; width: 100%; max-height: 500px; min-height: 0px">
                                            <div class="bordes">
                                                <asp:GridView ID="dtggeneral" runat="server" AllowPaging="false" AutoGenerateColumns="true"
                                                    CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%" Style="font-size: x-small"
                                                    EnableModelValidation="True" PageSize="5000">
                                                    <RowStyle BackColor="#EEF1D8" ForeColor="#333333" />
                                                    <FooterStyle BackColor="#B3C556" Font-Bold="True" ForeColor="White" />
                                                    <PagerStyle BackColor="#B3C556" ForeColor="White" HorizontalAlign="Center" />
                                                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                                    <HeaderStyle BackColor="#B3C556" Font-Bold="False" ForeColor="White" Font-Size="Small" />
                                                    <EditRowStyle BackColor="#999999" />
                                                    <AlternatingRowStyle BackColor="White" ForeColor="#333333" />
                                                </asp:GridView>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td class="celdascent">
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td class="celdascent">
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td class="celdascent">
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="celdasder">
                &nbsp;
            </td>
            <td class="celdascent">
                &nbsp;
            </td>
            <td class="celdasder">
                &nbsp;
            </td>
        </tr>
    </table>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" />
    </form>
</body>
</html>

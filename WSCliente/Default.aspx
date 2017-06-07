<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="public/estilos/Estilos.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 691px;
        }
        .auto-style3 {
            width: 911px;
            height: 174px;
        }
        .auto-style4 {
            width: 917px;
            height: 327px;
        }
        .auto-style6 {
            width: 914px;
            height: 226px;
        }
        .auto-style12 {
            height: 38px;
        }
        .auto-style14 {
            width: 906px;
            height: 155px;
        }
        .auto-style15 {
            height: 37px;
        }
        .auto-style16 {
            width: 114px;
            height: 31px;
        }
        </style>
</head>
<body id="body">
    <form id="form1" runat="server">
    <div class="auto-style3">
        <table>
            <caption class="auto-style14">
        <font size="20" color="blue">
        <br />
        Bienvenidos al Servicio Web "OTB Sirpita"</font>
        </table>
    </div>
    <div class="auto-style4">
       <table class="auto-style6" align="center">
           <tr>
             <td>  
                  <table  bgcolor="lavender"; border="0" style="height: 147px; width: 416px" align="center">
                      <tr bgcolor="cornflowerblue">
                           <th colspan="4" class="auto-style15">
                               INGRESAR AL SISTEMA<br />
                           </th>
                      </tr>
                     <tr>
                          <td align="left" class="auto-style1">  
                              <asp:Label ID="Label4" runat="server" Text="Usuario:"></asp:Label>
                          </td>
                          <td align="center">
                               <asp:TextBox ID="TextBox4" runat="server" Height="26px" Width="273px" BorderStyle="None" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                          </td>
                     </tr>
                     <tr>
                          <td align="left" class="auto-style1">  
                                <asp:Label ID="Label5" runat="server" Text="Contraseña:"></asp:Label>
                          </td>
                          <td align="center">
                                 <asp:TextBox ID="TextBox5" runat="server" Height="28px" style="margin-left: 0px" Width="272px" BorderStyle="None" TextMode="Password"></asp:TextBox>
                          </td>
                     </tr>
                     <tr>
                         <th  colspan="4" class="auto-style12"><a href="Principal.aspx" target="_self"><input type="button" name="boton" value="Aceptar" class="auto-style16" style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF; background-color: #6699FF; font-weight: bold;" /></a></th>  
                    </tr>  
                    <tr>
                         <th colspan="4"><font size="1" color="green">Si tiene algún problema al acceder comunicarse con Administración, Gracias!</font></th>
                    </tr>          
                </table>       
            </td>
         </tr>
      </table>
    </div>               
   </form>
 </body>
</html>

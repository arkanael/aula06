<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aula06.apresentacao.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Controle de Funcionário</title>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
</head>
<body class="container">
    <h2>Projeto de Controle de Funcionários</h2>
    Sistema para gerenciamento de dados de funcionário
    e dependentes, desenvolvido no curso de c# WebDeveloper.
    <hr />

    <br />

    <form id="form1" runat="server">
        <div class="row">
            <div class="col-md-4">
                <p>Selecione a ação desejada:</p>

                <asp:DropDownList ID="ddlOpcoes" runat="server"  CssClass="form-control">
                    <asp:ListItem Value="" Text="- Escolha uma opção -" />
                    <asp:ListItem Value="1" Text="Cadastrar Funcionários" />
                    <asp:ListItem Value="2" Text="Consultar Funcionários" />
                    <asp:ListItem Value="3" Text="Cadastrar Dependentes" />
                    <asp:ListItem Value="4" Text="Consultar Dependentes" />
                </asp:DropDownList>
                <br />
                <asp:Button ID="btnAcesso" Text="Acessar" runat="server" CssClass="btn-success btn-sm"
                    OnClick="btnAcesso_Click" />
                <br /><br />
                <asp:Label ID="lblMensagem" runat="server" />
            </div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FuncionarioCadastro.aspx.cs" Inherits="aula06.apresentacao.Pages.FuncionarioCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Controle de Funcionário</title>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>

    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../Content/bootstrap-theme.css" rel="stylesheet" />
</head>
<body class="container">
     <h2>Projeto de Controle de Funcionários</h2>
    Sistema para gerenciamento de dados de funcionário
    e dependentes, desenvolvido no curso de c# WebDeveloper.
    <hr />
    <br />

    <form id="form1" runat="server">
    <div class="col-md-4">
        <label>Nome do Funcionário</label>
        <asp:TextBox ID="textNome" runat="server"
            CssClass="form-control" />
        <br />

        <label>Salário:</label>
        <asp:TextBox ID="txtSalario" runat="server"
            CssClass="form-control" />
        <br />

        <label>Data de Admissão:</label>
        <asp:TextBox ID="txtDataAdmissao" runat="server"
            CssClass="form-control" />
        <br />

        <asp:Button ID="btnCadastro" runat="server"
            CssClass="btn btn-success"
            Text="Cadastrar Funcionario" /> 
        <br />
        <br />

        <asp:Label ID="lblMensagem" runat="server" />

    </div>
    </form>
</body>
</html>

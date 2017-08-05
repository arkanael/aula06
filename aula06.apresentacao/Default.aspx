<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aula06.apresentacao.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Controle de Funcionário</title>
</head>
<body>
    <h2>Projeto de Controle de Funcionários</h2>
    Sistema para gerenciamento de dados de funcionário
    e dependentes, desenvolvido no curso de c# WebDeveloper.
    <hr />





    <br />

    <form id="form1" runat="server">
        <div>
            <div>
                <p>Selecione a ação desejada:</p>

                <asp:DropDownList ID="ddlOpcoes" runat="server">
                    <asp:ListItem Value="" Text="- Escolha uma opção -" />
                    <asp:ListItem Value="1" Text="Cadastrar Funcionários" />
                    <asp:ListItem Value="2" Text="Consultar Funcionários" />
                    <asp:ListItem Value="1" Text="Cadastrar Dependentes" />
                    <asp:ListItem Value="1" Text="Consultar Dependentes" />
                </asp:DropDownList>
                <br /><br />
                <asp:Button ID="btnAcesso" Text="Acessar" runat="server" />
            </div>
        </div>
    </form>
</body>
</html>

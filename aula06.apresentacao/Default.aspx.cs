using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aula06.apresentacao
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcesso_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(ddlOpcoes.SelectedValue))
            {
                int opcao = int.Parse(ddlOpcoes.SelectedValue);

                switch (opcao)
                {
                    case 1:
                        Response.Redirect("/Pages/FuncionarioCadastro.aspx");
                        break;
                    case 2:
                        Response.Redirect("/Pages/FuncionarioConsulta.aspx");
                        break;

                    case 3:
                        Response.Redirect("/Pages/DependenteCadastro.aspx");
                        break;

                    case 4:
                        Response.Redirect("/Pages/DependenteConsulta.aspx");
                        break;
                        
                }
            }
            else
            {
                //Exibir mensagem para o usuario
                lblMensagem.Text = "Selecione uma opção.";
            }
        }
    }
}
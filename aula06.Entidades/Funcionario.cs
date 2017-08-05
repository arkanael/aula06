using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace aula06.Entidades
{
    public class Funcionario
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public decimal Salario { get; set; }
        public DateTime DataAdmissao { get; set; }
        public ICollection<Dependente> Dependentes { get; set; }
        
        public Funcionario()
        {

        }

        public Funcionario(int id, string nome, decimal salario, DateTime dataAdmissao)
        {
            Id = id;
            Nome = nome;
            Salario = salario;
            DataAdmissao = dataAdmissao;
        }
        
        public override string ToString()
        {
            return string.Format($"Id: {Id}  Nome: {Nome}  Salario: {Salario} Admissão: {DataAdmissao}");
        }  
    }
}

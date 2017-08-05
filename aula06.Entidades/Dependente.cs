using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace aula06.Entidades
{
    public class Dependente
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public DateTime DataNascimento { get; set; }
        public Funcionario Funcionario { get; set; }
        
        public Dependente()
        {

        }

        public Dependente(int id, string nome, DateTime dataNascimento)
        {
            Id = id;
            Nome = nome;
            DataNascimento = dataNascimento;
        }

        public override string ToString()
        {
            return string.Format($"Id: {Id} Nome: {Nome} Data de Nascimento: {DataNascimento} ");
        }
    }
}

using FluentValidation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cadastro.Business.Models.Validations.Documentos;

namespace Cadastro.Business.Models.Validations
{
    public class EmpresaValidator : AbstractValidator<Empresa>
    {
        public EmpresaValidator()
        {

            RuleFor(c => c.NomeFantasia)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Length(1, 300).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.RazaoSocial)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Length(1, 300).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.CnpjPrincipal)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Length(1, 100).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(f => f.CnpjPrincipal.Length).Equal(CnpjValidacao.TamanhoCnpj)
                .WithMessage("O campo CNPJ precisa ter {ComparisonValue} caracteres e foi fornecido {PropertyValue}.");

            RuleFor(c => c.InscricaoEstadual)
               .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Length(1, 100).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.InscricaoMunicipal)
               .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Length(1, 100).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => !string.IsNullOrEmpty(c.InscricaoEstadual) && !string.IsNullOrEmpty(c.InscricaoMunicipal) &&
                InscricaoEstadualValidacao.Validar(c.InscricaoEstadual, c.InscricaoMunicipal)).Equal(true)
                    .WithMessage("A incrição estadual está inválida.");

            RuleFor(c => c.Endereco)
                 .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                 .Length(1, 300).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.Numero)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Length(1, 20).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.Bairro)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Length(1, 100).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.CodigoPostal)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Length(1, 20).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.Telefone)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Length(1, 20).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.Email)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
              .Length(1, 300).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.CodigoRegimeTributario)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
              .Length(1, 100).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.CNAE)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
              .Length(1, 30).WithMessage("O campo {PropertyName} precisa ter entre {MinLength} e {MaxLength} caracteres");

            RuleFor(c => c.AtividadePrincipalId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.TamannhoEmpresaId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.QuantidadeFuncionarioEmpresaId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.FaturamentoUltimoAnoEmpresaId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.SegmentoEmpresaId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.RepresentanteLegalId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.MarcaId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.PerfilUsuarioMasterAdminId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.PagamentoId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.CidadeId)
              .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
               .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.EstadoId)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.PaisId)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.TipoEmpresaId)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.SubstitutoTributarioId)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");

            RuleFor(c => c.TamannhoEmpresaId)
                .NotEmpty().WithMessage("O campo {PropertyName} precisa ser fornecido")
                .Must(Utils.GuidValido).WithMessage("O Formato da informação está inválida");
        }

    }
}

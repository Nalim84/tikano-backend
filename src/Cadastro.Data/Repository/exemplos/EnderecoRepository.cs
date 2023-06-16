//using Cadastro.Business.Intefaces;
//using Cadastro.Business.Models;
//using Cadastro.Data.Context;
//using Microsoft.EntityFrameworkCore;

//namespace Cadastro.Data.Repository
//{
//    public class EnderecoRepository : Repository<Endereco>, IEnderecoRepository
//    {
//        public EnderecoRepository(CadastroDbContext context) : base(context) { }

//        public async Task<Endereco> ObterEnderecoPorFornecedor(Guid fornecedorId)
//        {
//            return null;
//                // await Db.Enderecos.AsNoTracking()
//                //.FirstOrDefaultAsync(f => f.FornecedorId == fornecedorId);
//        }
//    }
//}

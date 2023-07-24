// See https://aka.ms/new-console-template for more information
using Cadastro.Extern;
using Cadastro.Extern.Service;

if (args.Length == 0)
{
    Console.WriteLine("Por favor, forneça um ou mais argumentos.");
    return;
}

var program_Name =  Utils.LimparString(args[0]).ToUpper(); //"INSCRICAO_ESTADUAL";//

switch (program_Name)
{

    case "INSCRICAO_ESTADUAL":
        var uf = Utils.LimparString(args[1]); //"sp";// 
        //var inscricao =
        //.Validar("sp", "611663206490");// "0000000206490";//(args[2]
        var inscricao_estadual = Utils.ApenasNumeros(Utils.LimparString(args[2]));
        
        var resultado = InscricaoEstadualService.Validar(uf, inscricao_estadual);
      
        Console.WriteLine(resultado);
        break;

}
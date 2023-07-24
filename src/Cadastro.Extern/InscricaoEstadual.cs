using System.Runtime.InteropServices;

namespace Cadastro.Extern.Service
{
    public class InscricaoEstadualService
    {
        [DllImport("DllInscE32.dll")]
        public static extern int ConsisteInscricaoEstadual(string cInsc, string cUF);

        public static bool Validar(string uf, string inscricaoEstadual)
        {
            var numeroInscricao = Utils.ApenasNumeros(inscricaoEstadual);
            var ehValido = ConsisteInscricaoEstadual(inscricaoEstadual, uf);

            // 0 válido e 1 inválido
            return ehValido == 0;

        }
    }
}

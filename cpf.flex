%%
%class cpf
%unicode
%standalone // Execução independente do analisador sintático.


/*MACROS*/
DIGITO        = [0-9]


/*REGRAS*/
%%

{DIGITO}{3}"."{DIGITO}{3}"."{DIGITO}{3}"-"{DIGITO}{2} {
  System.out.println("CPF RECONHECIDO: " + yytext());
}
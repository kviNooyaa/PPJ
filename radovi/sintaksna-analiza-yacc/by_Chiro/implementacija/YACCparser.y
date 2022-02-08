%{
/****************************************************************************
YACCparser.y
ParserWizard generated YACC file.

Date: 17. prosinac 2008
****************************************************************************/
%}

%token IDENTIFIKATOR /* svi zavr�ni znakovi koji sadr�e vi�e od jednog simbola, po�to zavr�ne znakove koji sadr�e samo jedan simbol 
nije potrebno definirati, te svi nezavr�ni znakovi */
%token POC_IDENTIFIKATOR /* nezavr�ni znakovi kojima zapo�inju produkcije gramatike */

%token TOKEN START PREC UNION LEFT RIGHT NONASSOC TYPE /* klju�ne rije�i */

%token POZ /* Postotak Otvorena Zagrada -> %{ */
%token PZZ /* Postotak Zatvorena Zagrada -> %} */
%token DP  /* Dvostruki Postotak -> %% */

%left IDENTIFIKATOR
%left '{'

%start cjeline

%%
cjeline : deklaracije DP pravila_prevodenja c_procedure
	    ;
deklaracije	: /* epsilon produkcija */
            | c_deklaracije unija poc_produkcija dzzp
            ;    
c_deklaracije : /* epsilon produkcija */
			  | POZ { kopiraj C kod u izlaznu datoteku } PZZ
			  ;
unija : /* epsilon produkcija */
      | UNION { kopiraj sve definirano u izlaznu datoteku }
      ;
poc_produkcija : /* epsilon produkcija */
			   | START IDENTIFIKATOR
			   ;
dzzp : ponavljaj kljucne_rijeci oznaka niz
     ;
ponavljaj : /* epsilon produkcija */
          | dzzp
          ;
kljucne_rijeci : TOKEN
               | TYPE
               | LEFT
               | RIGHT
               | NONASSOC
               ;
oznaka : /* epsilon produkcija */
       | '<' IDENTIFIKATOR '>'
       ;
niz : izraz
    | niz izraz
    ;
izraz : IDENTIFIKATOR /* napomena: zavr�ni znakovi se ne mogu definirati s %type */
      ;
pravila_prevodenja : POC_IDENTIFIKATOR ':' dsp prednost
                   | pravila_prevodenja produkcija
                   ;
produkcija : POC_IDENTIFIKATOR ':' dsp prednost
           | '|' dsp prednost
           ;
dsp : /* epsilon produkcija */
    | IDENTIFIKATOR dsp
    | dsp akcija %prec IDENTIFIKATOR
    ;
akcija : '{' { izvrsi neku radnju s obzirom na kod akcije } '}' 
       ;
prednost : /* epsilon produkcija */
         | PREC IDENTIFIKATOR
         | PREC IDENTIFIKATOR akcija
         | prednost ';'
         ;
c_procedure : /* epsilon produkcija */
            | DP { ovom akcijom prodi ostatak specifikacije te kopiraj kod u izlaznu datoteku }
            ;
%%




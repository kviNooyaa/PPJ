1. Ja nisam nimalo, nikako, ni u kom slucaju odgovoran za posljedice kori�tenja ili nekori�tenja bilo cega �to sam u �ivotu, smrti, ili negdje izmedu napravio, ucinio, izradio, uradio ili ne; u �to spada i ovaj program.

2. Program je raden za Linux. Zato �to je tak lak�e. Ako hocete to u Windowsima koristit, trebate to ponovo kompajlirat, a i start.c treba bit drugaciji (makar to vam ne treba). Ne znam kak, ne pitajte. :)

3. Nemam pojma jel ovo valja, kolko valja, kolko ne valja i sl. Kad dobijem bodove, promijenit cu opis (ako se sjetim) i napisat kolko sam bodova dobio.

4. MOLIM VAS, nemojte beskrupulozno prepisivat. Prepisujte pametno, s razumijevanjem. Ili nemojte, al se pobrinite da vas (nas) ne uhvate. ;)

5. Mo�da cete morat namjestit permissions da biste ovo mogli pokrenut. U Ubuntuu to je desni klik na file > properties > permissions > oznacit kvacicu kraj "allow executing file as a program".

6. Ak ste ovo skinuli a ne znate koristit flex, postupak ide ovak:
flex pravila.lex
gcc -o analizator lex.yy.c -lfl
./analizator < ulaz.txt

(to je ako ne koristite onu moju izmi�ljotinu s programom start).



Nadam se da sam vam barem malo pomogao!

�ivili!
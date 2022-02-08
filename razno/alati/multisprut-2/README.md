# MultiSPRUT 2

Sadr�aj radnog direktorija treba odgovarati sadr�aju ZIP arhive koja se �alje na SPRUT sa sljede�im razlikama:
	- umjesto izvornih datoteka, u radnom direktoriju (i odgovaraju�im poddirektorijima) se trebaju nalaziti EXE datoteke
	- u radnom direktoriju se treba nalaziti direktorij "Testovi" s ulaznim i izlaznim datotekama grupiranim u poddirektorijima
	- MultiSPRUT u radnom direktoriju stvara datoteku "MultiSPRUT.cfg" u koju sprema redoslijed izvo�enja programa i formate ulaznih i izlaznih datoteka
	- MultiSPRUT u radnom direktoriju stvara direktorij "Neispravni izlazi" koji �isti pri po�etku svakog novog ispitivanja i tijekom ispitivanja zapisuje neispravne izlaze

Prilo�eni su primjeri radnih direktorija za MultiSPRUT.
Prvi primjer sadr�i dvije izvr�ne datoteke, jedna u radnom direktoriju "SA", a druga u poddirektoriju "SA\analizator". Nakon ispitivanja MultiSPRUT-om pojavljuje se direktorij "SA\Neispravni izlazi" s nekoliko neispravnih izlaza.
Drugi primjer sadr�i jednu izvr�nu datoteku u radnom direktoriju "Sema". Nakon ispitivanja MultiSPRUT-om pojavljuje sa direktorij "Sema\Neispravni izlazi" koji treba biti prazan jer su svi izlazi ispravni.

Izvorni kod:
https://bitbucket.org/Ivan1248/multisprut-2/src/79b185f3e2f6dbcc91af360238ba608158daca56?at=master
Svatko smije mijenjati i koristiti izvorni kod bez navo�enja autora.

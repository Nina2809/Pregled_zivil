import datetime


class Zivilo:
    def __init__(self, tabela):
        self.ime = tabela[0]
        self.kategorija = tabela[1]
        self.mascobe = tabela[2]
        self.nasicene_mascobe = tabela[3]
        self.sladkorji = tabela[4]
        self.sol = tabela[5]
        self.url = tabela[6]



tabela_zivil = [["paradiznik", "zelenjava", 50, 20, 10, 10, "https://254066-790876-3-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2014/06/paradiznik.jpg"],
                ["coca-cola", "gazirane pijace", 12, 13, 14, 15, "https://www.cokesolutions.com/content/cokesolutions/site/us/en/products/brands/coca-cola/coca-cola.main-image.434-624.png"]]



def objekti():
    tabela_objektov = []
    for i in range(len(tabela_zivil)):
        tabela_objektov.append(Zivilo(tabela_zivil[i]))
    
    return(tabela_objektov)

def dodaj_novo(tabela_novega):
    tabela_zivil.append(tabela_novega)
    





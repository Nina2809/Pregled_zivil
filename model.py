import json
import datetime


class Zivilo:
    def __init__(self, tabela):
        self.ime = tabela["ime"]
        self.kategorija = tabela["kategorija"]
        self.mascobe = tabela["mascobe"]
        self.nasicene_mascobe = tabela["nasicene_mascobe"]
        self.sladkorji = tabela["sladkorji"]
        self.sol = tabela["sol"]
        self.url = tabela["url"]
        if (self.kategorija == "sadni sokovi" or self.kategorija == "gazirane pijace"):
            self.barva_mascobe = pijaca_profil(self.mascobe, "mascobe")
            self.barva_nasicene = pijaca_profil(self.nasicene_mascobe, "nasicene_mascobe")
            self.barva_sladkor = pijaca_profil(self.sladkorji, "sladkor")
            self.barva_sol = pijaca_profil(self.sol, "sol")
        else:
            self.barva_mascobe = hrana_profil(self.mascobe, "mascobe")
            self.barva_nasicene = hrana_profil(self.nasicene_mascobe, "nasicene_mascobe")
            self.barva_sladkor = hrana_profil(self.sladkorji, "sladkor")
            self.barva_sol = hrana_profil(self.sol, "sol")

'''
def objekti():
    metoda odpre datoteko zivila.json,
    iz datoteke prebere zivila,
    za vsakega vstvari razred Zivilo
    in vrne list vseh razredov zivil
'''
def objekti():
    with open('zivila.json') as f:
        zivila = json.load(f)
    tabela_objektov = []

    for obj in zivila:
        tabela_objektov.append(Zivilo(obj))

    return tabela_objektov

'''
def dodaj_novo():
    odpremo datoteko zivila.json,
    nalozimo v python, dodamo zivilo,
    zapisemo vsa zivila nazaj v datoteko
'''
def dodaj_novo(slovar):
    with open("zivila.json") as datoteka:
        zacasno = json.load(datoteka)

    zacasno.append(slovar)
    with open("zivila.json", mode='w', encoding='utf-8') as f:
        f.write(json.dumps(zacasno, indent=2))


# PREHRANSKI PROFIL

pijaca = {'mascobe':[1.5, 10], 'nasicene_mascobe':[0.75, 2.5], 'sladkor':[2.5, 6.3], 'sol':[0.3, 1.5]}

hrana = {'mascobe':[3, 20], 'nasicene_mascobe':[1, 5], 'sladkor':[5, 15], 'sol':[0.3, 1.5]}

def pijaca_profil(vrednost, hranilne_vrednosti):
    if (vrednost <= pijaca[hranilne_vrednosti][0]):
        return "list-group-item-success"
    elif (vrednost <= pijaca[hranilne_vrednosti][1]):
        return "list-group-item-warning"
    else:
        return "list-group-item-danger"

def hrana_profil(vrednost, hranilne_vrednosti):
    if (vrednost <= hrana[hranilne_vrednosti][0]):
        return "list-group-item-success"
    elif (vrednost <= hrana[hranilne_vrednosti][1]):
        return "list-group-item-warning"
    else:
        return "list-group-item-danger"


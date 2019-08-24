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
        temp = json.load(datoteka)

    temp.append(slovar)
    with open("zivila.json", mode='w') as f:
        f.write(json.dumps(temp, indent=2))

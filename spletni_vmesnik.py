import bottle
from model import *

@bottle.get('/')
def osnovna_stran():
    return bottle.template('views/opis_strani')

@bottle.get('/baza_zivil')
def naslednja_stran():
    return bottle.template('views/baza_zivil')

# POGLED GLEDE NA KATEGORIJO :
#----------------------- GLAVNA METODA ZA PREGLED
def pregled_metoda(kategorija_insert):
    tabela_zivil = nalozi_json()
    return bottle.template('views/zivilo_pogled', tabela_zivil_objektov=tabela_zivil, kategorija = kategorija_insert)
#------------------------

@bottle.get('/pregled_vse')
def pregled():
    return pregled_metoda("vse")

@bottle.get('/pregled_mlecni_izdelki')
def pregled():
    return pregled_metoda("mlečni izdelki")

@bottle.get('/pregled_mesni_ribe')
def pregled():
    return pregled_metoda("mesni in ribji izdelki")

@bottle.get('/pregled_riz_zito')
def pregled():
    return pregled_metoda("riž in žitni izdelki")

@bottle.get('/pregled_pripravljene')
def pregled():
    return pregled_metoda("pripravljene jedi")

@bottle.get('/pregled_zelenjavni')
def pregled():
    return pregled_metoda("zelenjavni izdelki")

@bottle.get('/pregled_sadni')
def pregled():
    return pregled_metoda("sadni izdelki")

@bottle.get('/pregled_sladkarije_slani')
def pregled():
    return pregled_metoda("sladkarije in slani prigrizki")

@bottle.get('/pregled_gazirane')
def pregled():
    return pregled_metoda("gazirane pijače")

@bottle.get('/pregled_sadni_sokovi')
def pregled():
    return pregled_metoda("sadni sokovi")

#--------------------------------------

@bottle.get('/dodajanje')
def dodajanje():
    return bottle.template('views/dodajanje')

@bottle.get('/dodano')
def dodajanje():
    slovar_novega = {
        "ime": bottle.request.query.ime,
        "kategorija": bottle.request.query.kategorija,
        'mascobe': float(bottle.request.query['mascobe']),
        'nasicene_mascobe': float(bottle.request.query['nasiceneMascobe']),
        'sladkorji': float(bottle.request.query['sladkorji']),
        'sol': float(bottle.request.query['sol']),
        'url': bottle.request.query['url']
    }
    dodaj_novo(slovar_novega)
    
    return bottle.template('views/dodano')

@bottle.get('/slike/<ime>')
def slike(ime):
    return bottle.static_file(ime, root = 'slike')

@bottle.get('/views/<ime>')
def templates(ime):
    return bottle.static_file(ime, root = 'views')


bottle.run(debug=True, reloader=True)

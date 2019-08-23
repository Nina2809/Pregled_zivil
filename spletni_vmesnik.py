import bottle

from model import *


tabela_zivil = []

@bottle.get('/')

def osnovna_stran():
    
    return bottle.template('opis_strani')

@bottle.get('/baza_zivil')
def naslednja_stran():
    return bottle.template('baza_zivil')

@bottle.get('/pregled')
def pregled():
    tabela_zivil12 = objekti()
    kategorija = "zelenjava"
    return bottle.template('test_pregled', tabela_zivil_objektov=tabela_zivil12, kategorija = kategorija)

@bottle.get('/dodajanje')
def dodajanje():
    return bottle.template('dodajanje')

@bottle.get('/dodano')
def dodajanje():
    tabela_novega = [
        bottle.request.query['ime'],
        bottle.request.query['kategorija'],
        bottle.request.query['mascobe'],
        bottle.request.query['nasiceneMascobe'],
        bottle.request.query['sladkorji'],
        bottle.request.query['sol'],
        bottle.request.query['url']
    ]
    
    dodaj_novo(tabela_novega)
    
    return "Dodajanje uspesno!"




bottle.run(debug=True, reloader=True)
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
    tabela_zivil = objekti()
    kategorija = "vse"
    return bottle.template('zivilo_pregled', tabela_zivil_objektov=tabela_zivil, kategorija = kategorija)

@bottle.get('/dodajanje')
def dodajanje():
    return bottle.template('dodajanje')


@bottle.get('/dodano')
def dodajanje():
    slovar_novega = {
        "ime": bottle.request.query['ime'],
        "kategorija": bottle.request.query['kategorija'],
        'mascobe': int(bottle.request.query['mascobe']),
        'nasicene_mascobe': int(bottle.request.query['nasiceneMascobe']),
        'sladkorji': int(bottle.request.query['sladkorji']),
        'sol': int(bottle.request.query['sol']),
        'url': bottle.request.query['url']
    }
    
    dodaj_novo(slovar_novega)
    
    return "Dodajanje uspesno!"




bottle.run(debug=True, reloader=True)

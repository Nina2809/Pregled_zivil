import bottle

from model import *


tabela_zivil = []

@bottle.get('/')

def osnovna_stran():
    return bottle.template('opis_strani')

@bottle.get('/baza_zivil')
def naslednja_stran():
    return bottle.template('baza_zivil')


@bottle.get('/zivilo_pogled')
def pregled_zivil():
    return bottle.template('zivilo_pogled')


@bottle.get('/pregled')
def pregled():
    tabela_zivil = objekti()
    kategorija = "vse"
    return bottle.template('zivilo_pogled', tabela_zivil_objektov=tabela_zivil, kategorija = kategorija)

@bottle.get('/dodajanje')
def dodajanje():
    return bottle.template('dodajanje')


@bottle.get('/dodano')
def dodajanje():
    slovar_novega = {
        "ime": bottle.request.query.getunicode('ime'),
        "kategorija": bottle.request.query['kategorija'],
        'mascobe': float(bottle.request.query['mascobe']),
        'nasicene_mascobe': float(bottle.request.query['nasiceneMascobe']),
        'sladkorji': float(bottle.request.query['sladkorji']),
        'sol': float(bottle.request.query['sol']),
        'url': bottle.request.query['url']
    }
    dodaj_novo(slovar_novega)
    
    return "Dodajanje uspesno!"

@bottle.get('/slike/<ime>')
def slike(ime):
    return bottle.static_file(ime, root = 'slike')



bottle.run(debug=True, reloader=True)

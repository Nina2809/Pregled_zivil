
%rebase('bootstrap.tpl')
<style>
    body {
          background-color: rgba(201, 76, 76, 0.3)}
</style>

<div class="card text-center">
        <div class="card-header">
          USPEŠNO STE DODALI IZDELEK!
        </div>
        <div class="card-body">
                <h5 class="card-title">Hvala, ker ste dodali vaše živilo in tako še povečali našo bazo!</h5>
          <p class="card-text">S klikom na spodnji gumb se boste vrnili v bazo vseh živil, kjer lahko preverite ustreznost hranilnih vrednosti, ki jih vaš izdelek vsebuje.</p>
          <form action="/baza_zivil">
            <button type="submit" class="btn btn-light">BAZA ŽIVIL IN PIJAČ</button> 
          </form>
          <p>Če imate morda še kakšen izdelek, ki bi ga dodali, pritisnite na spodnji gumb in ga dodajte.</p>
          <form action="/dodajanje">
            <button type="submit" class="btn btn-light">DODAJ ŽIVILO</button> 
          </form>
        </div>
</div>
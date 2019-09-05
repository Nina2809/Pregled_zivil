%rebase('bootstrap.tpl')


<div class="card text-center">
  <div class="card-header">
      DODAJ SVOJE ŽIVILO
  </div>
      <div class="card-body">
          <h5 class="card-title">Na tej strani ste se verjetno znašli, ker vašega živila, še ni v bazi. Brez skrbi, le sledite spodnjim navodilom in enostavno dodajte vaše živilo.</h5>
          <p class="card-text">NAVODILA ZA DODAJANJE NOVEGA ŽIVILA:
            <ul>
              <li>Pri <b>imenu</b> iz embalaže živila natančno prepišite kako se izdelek imenuje.</li>
              <li>Pri <b>kategoriji</b> izberite v katero kategorijo sodi vaš izdelek. V kolikor ste v dvomih kam uvrstiti živilo, pojdite na prejšnjo stran, kjer si lahko pri vsaki kategoriji preberete katera živila vsebuje.</li>
              <li>Pri naslednjih 4 vrsticah z možnostjo vnašanja, iz embalaže prepišite <b>hranilne vrednosti</b> izdelka (vnesite vrednosti na 100 g ali 100 ml izdelka). Zelo <b>pomembno</b> je, da števila vnesete kot števila s plavajočo vejico. To pomeni, da namesto decimalke zapišete piko. <tt>(Na primer, da je vsebnost maščobe 0,5g na 100g, potem v vrstico, kamor vpisujete maščobo zapišite 0.5)</tt>.</li>
              <li>Zadnja vrstica je namenjena <b>url</b> naslovu slike živila. Slednjega najlažje dobite tako, da v internet vpišete ime živila, izberete ustrezno sliko in prekopirate internetno povezavo do slike.</li>
              <li>Ko vpišete podatke v <b>vsa</b> zgornja okenca, pritisnite gumb DODAJ, če ste vse podatke vnesli pravilno, bo vaše živilo dodano bazi. </li>
            </ul>
          </p>
          <form action="/dodano">
            <div class="input-group mb-3">
              <div class="input-group-prepend">
                <span class="input-group-text" id="inputGroup-sizing-default" >Ime</span>
              </div>
              <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="ime">
            </div>
            <div class="input-group mb-3">
              <div class="input-group-prepend">
                <label class="input-group-text" for="inputGroupSelect01" name="kategorija">Kategorija</label>
              </div>
              <select class="custom-select" id="inputGroupSelect01" name='kategorija'>
                <option selected>izberi v katero kategorijo spada tvoj izdelek...</option>
                <option value="mlečni izdelki">Mlečni izdeleki</option>
                <option value="mesni in ribji izdelki">Mesni in ribji izdelki</option>
                <option value="pripravljene jedi">Pripravljene jedi</option>
                <option value="zelenjavni izdelki">Zelenjavni izdelki</option>
                <option value="sadni izdelki">Sadni izdelki</option>
                <option value="sladkarije in slani prigrizki">Sladkarije in slani prigrizki</option>
                <option value="riž in žitni izdelki">Riž in žitni izdelki</option>
                <option value="sadni sokovi">Sadni sokovi</option>
                <option value="gazirane pijače">Gazirane pijače</option>
              </select>
            </div>
            <div class="input-group mb-3">
              <div class="input-group-prepend">
                <span class="input-group-text" id="inputGroup-sizing-default">Maščobe</span>
              </div>
              <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default"  name="mascobe">
            </div>
            <div class="input-group mb-3">
              <div class="input-group-prepend">
                <span class="input-group-text" id="inputGroup-sizing-default">Nasičene maščobe</span>
              </div>
              <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="nasiceneMascobe" >
            </div>
            <div class="input-group mb-3">
              <div class="input-group-prepend">
                <span class="input-group-text" id="inputGroup-sizing-default">Sladkorji</span>
              </div>
              <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="sladkorji" >
            </div>
            <div class="input-group mb-3">
              <div class="input-group-prepend">
                <span class="input-group-text" id="inputGroup-sizing-default">Sol</span>
              </div>
              <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="sol" >
            </div>
            <div class="input-group mb-3">
              <div class="input-group-prepend">
                <span class="input-group-text" id="inputGroup-sizing-default">url</span>
              </div>
              <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" name="url" >
            </div>
            <!--
            <ul>
    <li>        kategorija: <input type="text" name="kategorija">        
        </ul>
        -->

        
        <input class="btn btn-light" type="submit" value ="Dodaj">
            </form>
    
        </div>
      </div>
       
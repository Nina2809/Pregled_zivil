
%rebase('bootstrap.tpl')

<div class="card text-center">
        <div class="card-header">
          BAZA ŽIVIL IN PIJAČ
        </div>
        <div class="card-body">
          <p class="card-text">Baza živil in pijač je za lažji pregled urejena po kategorijah. S klikom na željeno kategorijo se bodo prikazala zgolj živila, ki spadajo v izbrano kategorijo. V kolikor vas zanimajo vsa živila v bazi pritisnite na sledeči gumb.</p>
          <form action="/pregled_vse">
            <button type="submit" class="btn btn-light">VSA ŽIVILA</button> 
          </form>
          <p>V kolikor vašega živila, še ni v bazi, pritisnite na sodnji gumb in ga dodajte, ter tako preverite ustreznost vsebnosti hranilnih vrednosti.</p>
          <form action="/dodajanje">
            <button type="submit" class="btn btn-light">DODAJ ŽIVILO</button> 
          </form>
        </div>
</div>

<div class="row">
    <div class="col-sm-4">
        <div class="card" style="width: 18rem;">
        <img src="slike/mlecni_izdelki.jpg" class="card-img-top" alt="mlečni izdelki">
            <div class="card-body">
                <p class="card-text">V to skupino spadajo vsi izdelki, ki se pridobivajo izključno iz mleka, pri čemer se lahko dodajo snovi, potrebne za njihovo proizvodnjo. Lahko so tudi sestavljeni izdelki, katerih bistveni del je mleko ali mlečni izdelek. </p>
                    <form action="/pregled_mlecni_izdelki">
                        <button class="btn btn-light" type="submit">MLEČNI IZDELKI</button> 
                    </form>
            </div>
                        
        </div>
    </div>

    <div class="col-sm-4">
        <div class="card" style="width: 18rem;">
        <img src="slike/mesni_in_ribji_izdelki.jpg" class="card-img-top" alt="mesni_in_ribji_izdelki">
            <div class="card-body">
                <p class="card-text">V to kategorijo spadajo vsa živila, ki se pridobivajo iz mesa živali. Med te izdelke uvrščamo tuno, pašteto, piščančje meso, goveje meso, ribe...</p>
                    <form action="/pregled_mesni_ribe">
                        <button class="btn btn-light" type="submit">MESNI IN RIBJI IZDELKI</button> 
                    </form>              
            </div>
        </div>
    </div>

    <div class="col-sm-4">
            <div class="card" style="width: 18rem;">
            <img src="slike/žitarice.jpg"class="card-img-top" alt="sladoledi">
                <div class="card-body">
                    <p class="card-text">Glede na sestavo in vrsto tehnološkega postopka v žitne izdelke uvrščamo predvsem: oluščeno žito, mlevske izdelke, pripravljene izdelke iz žit, mešanice za pekovske in druge izdelke, testenine ali
                         testo in izdelke iz testa. </p>
                        <form action="/pregled_riz_zito">
                            <button class="btn btn-light" type="submit">RIŽ IN ŽITNI IZDELKI</button> 
                        </form>
                </div>
                            
            </div>
        </div>
</div>


<div class="row">
    <div class="col-sm-4">
        <div class="card" style="width: 18rem;">
        <img src="slike/pripravljeni_obroki.jpg" class="card-img-top" alt="pripravljene_jedi">
            <div class="card-body">
                <p class="card-text">V kategorijo pripravljene jedi sodijo izdelki, ki so bili predhodno pripravljeni s strani proizvajalca. Potrošniku omogočajo hiter in celovit obrok. Sem spadajo sendviči, juhe v prahu, zmrznjene pice, jedi iz konzerve, mešanice za pripravo omak, ...</p>
                    <form action="/pregled_pripravljene">
                        <button class="btn btn-light" type="submit">PRIPRAVLJENE JEDI</button> 
                    </form>
            </div>
                        
        </div>
    </div>

    <div class="col-sm-4">
        <div class="card" style="width: 18rem;">
        <img src="slike/zelenjavni_izdelki.jpg" class="card-img-top" alt="zelenjavni_izdelki">
            <div class="card-body">
                <p class="card-text">V to kategorijo uvrščamo izdelke, ki se pridobivajo izključno iz zelenjave, pri čemer se lahko dodajo snovi, potrebne za njihovo proizvodnjo. Sem sodijo zelenjavni namazi, zmrznjena zelenjava, humus, zelenjavni zrezki, zelenjavne konzerve, ...</p>
                    <form action="/pregled_zelenjavni">
                        <button class="btn btn-light" type="submit">ZELENJAVNI IZDELKI</button> 
                    </form>              
            </div>
        </div>
    </div>

    <div class="col-sm-4">
            <div class="card" style="width: 18rem;">
            <img src="slike/sadje.jpg" class="card-img-top" alt="sadni izdelki">
                <div class="card-body">
                    <p class="card-text">V to kategorijo uvrščamo izdelke, ki se pridobivajo izključno iz sadja, pri čemer se lahko dodajo snovi, potrebne za njihovo proizvodnjo. Primer izdelkov, ki sodijo v to skupino so: marmelade, suho sadje, zmrznjeno sadje, rezine sadja v kompotu, ...</p>
                        <form action="/pregled_sadni">
                            <button class="btn btn-light" type="submit">SADNI IZDELKI</button> 
                        </form>
                </div>
                            
            </div>
        </div>
</div>

<div class="row">
    <div class="col-sm-4">
        <div class="card" style="width: 18rem;">
        <img src="slike/sladkarije.jpg" class="card-img-top" alt="sladkarije in slani prigrizki">
            <div class="card-body">
                <p class="card-text">Sladkarije in slani prigrizki so vsi bomboni, čokolade, žvečilni gumiji, piškoti, čipsi, oreščki, ... </p>
                    <form action="/pregled_sladkarije_slani">
                        <button class="btn btn-light" type="submit">SLADKARIJE IN SLANI PRIGRIZKI</button> 
                    </form>
            </div>
                        
        </div>
    </div>

    <div class="col-sm-4">
        <div class="card" style="width: 18rem;">
        <img src="slike/gazirane_pijace.jpg" class="card-img-top" alt="žitarice">
            <div class="card-body">
                <p class="card-text">Gazirane pijače so pijače, ki vsebujejo raztopljen ogljikov dioksid. Ta se v pijači kaže v obliki mehurčkov.  </p>
                    <form action="/pregled_gazirane">
                        <button class="btn btn-light" type="submit">GAZIRANE PIJAČE</button> 
                    </form>              
            </div>
        </div>
    </div>

    <div class="col-sm-4">
            <div class="card" style="width: 18rem;">
            <img src="slike/sokovi.jpg" class="card-img-top" alt="mlečni izdelki">
                <div class="card-body">
                    <p class="card-text">V to kategorijo uvrščamo sokove, ki se pridobijo izključno iz sadja, pri čemer se lahko dodajo snovi, potrebne za njihovo proizvodnjo.</p>
                        <form action="/pregled_sadni_sokovi">
                            <button class="btn btn-light" type="submit">SADNI SOKOVI</button> 
                        </form>
                </div>
                            
            </div>
        </div>
</div>



     

        
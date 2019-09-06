
%rebase('bootstrap.tpl')
<style>
    body {
          background-color: rgba(201, 76, 76, 0.3)}
</style>

<div class="card text-center">

    <div class="card-header">PREGLED ŽIVIL</div>

        <div class="card-body">

          <h5 class="card-title">Ali je živilo, ki ga uživate zdravo za vaše telo?</h5>
          <p class="card-text">Ko kupite živilo, lahko na embalaži izdelka preverite vsebnost maščob, nasičenih maščob, sladkorja in soli. Kljub vidnosti prej naštetih vrednosti, pa so raziskave pokazale, da večina potrošnikov v celoti ne razume pomena teh številk. Spletna stran je bila ustvarjena z namenom, da v množici izdelkov lažje prepoznate tiste, ki so bolj zdravi za vaše telo. </p>
          <p>Spodnja tabela  prikazuje ustreznost vsebnosti posamezne hranilne vrednosti na 100 g/ml izdelka. V kolikor se številka vsebnosti določene hranilne vrednosti giblje nad številko v rdečem stolpcu, je priporočeno čim manjše in ne pogosto zaužitje tega živila. V kolikor se številka giblje med številkama v oranžnem stolpcu, je vsebnost rahlo nad mejo zdravega, pretiravanje s količino zaužitja izdelka ni priporočeno. Vsebnosti manjše od številke v zelenem stolpcu so primerne za zdravo prehranjevanje, živilo predstavlja ustrezno izbiro na vašem jedilniku. Na spletni strani je pri vsakem izdelku ustreznost vsebnosti posameznih hranilnih vrednosti označena z rdečo, oranžno ali zeleno barvo.</p>
          


<table class="table table-borderless">

<thead>
  <colgroup span="1" width="200" align="center"></colgroup>
  <tr>
    <th scope="col"><big>HRANA</big></th>
  
    <th scope="col">              
        <svg height="24" width="24">
            <circle cx="12" cy="12" r="12" fill="#9bfd75"/>
            <text x="6" y="18" font-size="16">&#10003;</text>
        </svg>
      <small>manj kot</small>
    </th>
    <th scope="col">
      <svg height="24" width="24">
          <circle cx="12" cy="12" r="12" fill="#fffb40"/>
          <text x="8" y="17" font-size="18">-</text>
      </svg>
    </th>
    <th scope="col">
      <svg height="24" width="24">
          <circle cx="12" cy="12" r="12" fill="#ff6464"/>
          <text x="8" y="17" font-size="16">x</text>
      </svg> 
      <small>več kot</small>
    </th>
  </tr>
 
  </thead>

  <tbody>
  <colgroup span="1" width="200" align="center"></colgroup>
    <tr>
      <td scope="row"><tt>Maščoba</tt></td>
      <td  class="table-success">3g</td>
      <td class="table-warning">3g - 20g</td>
      <td class="table-danger">20g</td>
    </tr>
    <tr>
    <colgroup span="1" width="300" align="center"></colgroup>
      <td scope="row"><tt>Nasičene maščobe</tt></td>
      <td  class="table-success">1g</td>
      <td class="table-warning">1g - 5g</td>
      <td class="table-danger">5g</td>
    </tr>
  <colgroup span="1" width="200" align="center"></colgroup>
    <tr>
      <td scope="row"><tt>Sladkor</tt></td>
      <td  class="table-success">5g</td>
      <td class="table-warning">5g - 15g</td>
      <td class="table-danger">15g</td>
    </tr>
    <tr>
      <td scope="row"><tt>Sol</tt></td>
      <td  class="table-success">0,3g</td>
      <td class="table-warning">0,3g - 1,5g</td>
      <td class="table-danger">1,5g</td>
    </tr>

  </tbody>
</table>

<table class="table table-borderless">

<thead>
  <colgroup span="1" width="200" align="center">
  <tr>
    <th scope="col"><big>PIJAČA</big></th>
    <th scope="col">              
        <svg height="24" width="24">
            <circle cx="12" cy="12" r="12" fill="#9bfd75"/>
            <text x="6" y="18" font-size="16">&#10003;</text>
        </svg>
      <small>manj kot</small>
    </th>
    <th scope="col">
      <svg height="24" width="24">
          <circle cx="12" cy="12" r="12" fill="#fffb40"/>
          <text x="8" y="17" font-size="18">-</text>
      </svg>
    </th>
    <th scope="col">
      <svg height="24" width="24">
          <circle cx="12" cy="12" r="12" fill="#ff6464"/>
          <text x="8" y="17" font-size="16">x</text>
      </svg> 
      <small>več kot</small>
    </th>
  </tr>
  </colgroup>
  </thead>

  <tbody>
  <colgroup span="1" width="200" align="center"></colgroup>
    <tr>
      <td scope="row"><tt>Maščoba</tt></td>
      <td  class="table-success">1,5g</td>
      <td class="table-warning">1,5g - 10g</td>
      <td class="table-danger">10g</td>
    </tr>
  
    <colgroup span="1" width="300" align="center"></colgroup>
    <tr>
      <td scope="row"><tt>Nasičene maščobe</tt></td>
      <td  class="table-success">0,75g</td>
      <td class="table-warning">0,75g - 2,5g</td>
      <td class="table-danger">2,5g</td>
    </tr>

    <colgroup span="1" width="200" align="center"></colgroup> 
    <tr>
      <td scope="row"><tt>Sladkor</tt></td>
      <td  class="table-success">2,5g</td>
      <td class="table-warning">2,5g - 6,3g</td>
      <td class="table-danger">6,3g</td>
    </tr>
    <tr>
      <td scope="row"><tt>Sol</tt></td>
      <td  class="table-success">0,3g</td>
      <td class="table-warning">0,3g - 1,5g</td>
      <td class="table-danger">1,5g</td>
    </tr>

  </tbody>
</table>

          <form action="/baza_zivil">
            <button type="submit" class="btn btn-secondary">Baza živil in pijač</button> 
          </form>
          <form action="/dodajanje">
            <button type="submit" class="btn btn-light">Dodaj živilo</button> 
          </form>
        </div>
</div>


    

  
  
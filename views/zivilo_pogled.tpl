%rebase('bootstrap.tpl')

            % for i in range (len(tabela_zivil_objektov)):
            %   objekt = tabela_zivil_objektov[i]
            %   if (kategorija == "vse" or kategorija == objekt.kategorija):

            <div class="card" style="width: 18rem;">
                    <div class="card-header">
                            <h4>{{objekt.ime}}</h4>
                          </div>
                    <img src="{{objekt.url}} " class="card-img-top">
                        <div class="card-body">
                            <p class="card-text">
                                <ul class="list-group">
                                    <li class="list-group-item"><b>Kategorija: </b>{{objekt.kategorija}}</li>
                                    <li class={{objekt.barva_mascobe}}><tt>Maščobe:</tt> {{objekt.mascobe}}g</li>
                                    <li class={{objekt.barva_nasicene}}><tt>Nasičene maščobe:</tt> {{objekt.nasicene_mascobe}}g</li>
                                    <li class={{objekt.barva_sladkor}}><tt>Sladkorji:</tt> {{objekt.sladkorji}}g</li>
                                    <li class={{objekt.barva_sol}}><tt>Sol:</tt> {{objekt.sol}}g</li>
                                    
                                </ul> 
                                <small>* hranilne vrednosti za 100 g/ml izdelka</small>
                            </p>
                        </div>
            </div>


            
            
       
                    
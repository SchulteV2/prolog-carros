iniciar :- hipotese(Carro),
      write('Eu acho que o carro é: '),
      write(Carro),
      nl,
      undo.

/* hipóteses a serem testadas */

hipotese(phantom)   :- phantom, !.
hipotese(wraith)   :- wraith, !.
hipotese(dawn)     :- dawn, !.
hipotese(ghost)   :- ghost, !.
hipotese(cullinan)   :- cullinan, !.
hipotese(sweptail) :- sweptail, !.
hipotese(p208) :- p208, !.
hipotese(p308) :- p308, !.
hipotese(p408) :- p408, !.
hipotese(p2008) :- p2008, !.
hipotese(partner) :- partner, !.
hipotese(ghibli) :- ghibli, !.
hipotese(levante) :- levante, !.
hipotese(quattroporte) :- quattroporte, !.
hipotese(granTurismo) :- granTurismo, !.
hipotese(granCabrio) :- granCabrio, !.
hipotese(f488_spider) :- f488_spider, !.
hipotese(f488_gtb) :- f488_gtb, !.
hipotese(f812_superFast) :- f812_superFast, !.
hipotese(portofino) :- portofino, !.
hipotese(gtc4Lusso_t) :- gtc4Lusso_t, !.
hipotese(gtc4Lusso) :- gtc4Lusso, !.
hipotese(f12tdf) :- f12tdf, !.
hipotese(laFerrari) :- laFerrari, !.
hipotese(laFerrari_aperta) :- laFerrari_aperta, !.
hipotese(m140i) :- m140i, !.
hipotese(m220i) :- m220i, !.
hipotese(x1) :- x1, !.
hipotese(x3) :- x3, !.
hipotese(x4) :- x4, !.
hipotese(x5) :- x5, !.
hipotese(x6) :- x6, !.
hipotese(m2) :- m2, !.
hipotese(m3) :- m3, !.
hipotese(m6) :- m6, !.
hipotese(x6_m) :- x6_m, !.
hipotese(i3) :- i3, !.
hipotese(i8) :- i8, !.
hipotese(aventador) :- aventador, !.
hipotese(huracan_spyder) :- huracan_spyder, !.
hipotese(centenario) :- centenario, !.
hipotese(veneno) :- veneno, !.
hipotese(urus) :- urus, !.
hipotese(p718_cayman) :- p718_cayman, !.
hipotese(p718_boxter) :- p718_boxter, !.
hipotese(p911_carrera) :- p911_carrera, !.
hipotese(p911_targa4) :- p911_targa4, !.
hipotese(p911_turboS) :- p911_turboS, !.
hipotese(panamera_turbo) :- panamera_turbo, !.
hipotese(macan) :- macan, !.
hipotese(cayenne) :- cayenne, !.
hipotese(veyron) :- veyron, !.
hipotese(chiron) :- chiron, !.
hipotese(r8) :- r8, !.
hipotese(a1) :- a1, !.
hipotese(a3) :- a3, !.
hipotese(a4) :- a4, !.
hipotese(a6) :- a6, !.
hipotese(a7) :- a7, !.
hipotese(q7) :- q7, !.
hipotese(tt) :- tt, !.
hipotese(corolla) :- corolla, !.
hipotese(hilux) :- hilux, !.
hipotese(etios) :- etios, !.
hipotese(sw4) :- sw4, !.
hipotese(rav4) :- rav4, !.
hipotese(prius) :- prius, !.
hipotese(fusca) :- fusca, !.
hipotese(polo) :- polo, !.
hipotese(gol) :- gol, !.
hipotese(up) :- up, !.
hipotese(fox) :- fox, !.
hipotese(spacefox) :- spacefox, !.
hipotese(golf) :- golf, !.
hipotese(voyage) :- voyage, !.
hipotese(jetta) :- jetta, !.
hipotese(passat) :- passat, !.
hipotese(golf_variant) :- golf_variant, !.
hipotese(tiguan) :- tiguan, !.
hipotese(touareg) :- touareg, !.
hipotese(saveiro) :- saveiro, !.
hipotese(amarok) :- amarok, !.
hipotese(ka) :- ka, !.
hipotese(fiesta) :- fiesta, !.
hipotese(focus) :- focus, !.
hipotese(fusion) :- fusion, !.
hipotese(mustang) :- mustang, !.
hipotese(ranger) :- ranger, !.
hipotese(ecosport) :- ecosport, !.
hipotese(edge) :- edge, !.
hipotese(versa) :- versa, !.
hipotese(march) :- march, !.
hipotese(sentra) :- sentra, !.
hipotese(kicks) :- kicks, !.
hipotese(frontier) :- frontier, !.
hipotese(gt_r) :- gt_r, !.
hipotese(creta) :- creta, !.
hipotese(hb20) :- hb20, !.
hipotese(i30) :- i30, !.
hipotese(elantra) :- elantra, !.
hipotese(azera) :- azera, !.
hipotese(tucson) :- tucson, !.
hipotese(ix35) :- ix35, !.
hipotese(santa_fe) :- santa_fe, !.
hipotese(civic) :- civic, !.
hipotese(city) :- city, !.
hipotese(fit) :- fit, !.
hipotese(wr_v) :- wr_v, !.
hipotese(hr_v) :- hr_v, !.
hipotese(cr_v) :- cr_v, !.
hipotese(accord) :- accord, !.
hipotese(onix) :- onix, !.
hipotese(prisma) :- prisma, !.
hipotese(cobalt) :- cobalt, !.
hipotese(spin) :- spin, !.
hipotese(cruze) :- cruze, !.
hipotese(tracker) :- tracker, !.
hipotese(equinox) :- equinox, !.
hipotese(trailblazer) :- trailblazer, !.
hipotese(montana) :- montana, !.
hipotese(s10) :- s10, !.
hipotese(camaro) :- camaro, !.
hipotese(corvette) :- corvette, !.
hipotese(soul) :- soul, !.
hipotese(picanto) :- picanto, !.
hipotese(cerato) :- cerato, !.
hipotese(optima) :- optima, !.
hipotese(cadenza) :- cadenza, !.
hipotese(quoris) :- quoris, !.
hipotese(sportage) :- sportage, !.
hipotese(sorento) :- sorento, !.
hipotese(mohave) :- mohave, !.
hipotese(sandero) :- sandero, !.
hipotese(logan) :- logan, !.
hipotese(kwid) :- kwid, !.
hipotese(captur) :- captur, !.
hipotese(duster) :- duster, !.
hipotese(duster_orochi) :- duster_orochi, !.
hipotese(fluence) :- fluence, !.
hipotese(kangoo) :- kangoo, !.
hipotese(toro) :- toro, !.
hipotese(mobi) :- mobi, !.
hipotese(uno) :- uno, !.
hipotese(argo) :- argo, !.
hipotese(palio) :- palio, !.
hipotese(punto) :- punto, !.
hipotese(f500) :- f500, !.
hipotese(grand_siena) :- grand_siena, !.
hipotese(weekend) :- weekend, !.
hipotese(strada) :- strada, !.
hipotese(doblo) :- doblo, !.
hipotese(ducato) :- ducato, !.
hipotese(cherokee) :- cherokee, !.
hipotese(gran_cherokee) :- gran_cherokee, !.
hipotese(renegade) :- renegade, !.
hipotese(compass) :- compass, !.
hipotese(wrangler) :- wrangler, !.
hipotese(s) :- s, !.
hipotese(x) :- x, !.
hipotese(t3) :- t3, !.
hipotese(roadster_2009) :- roadster_2009, !.
hipotese(roadster) :- roadster, !.
hipotese(desconhecido).

/* Regras de identificação dos carros */

phantom :- gasolina,
         ingles,
         rolls_royce,
         coupe,
         direcao_hidraulica,
         cambio_automatico,
         marchas8,
         verificar(tem_570cv),
         verificar(tem_motor_6ponto7),
         v12,
         portas4.

wraith :- gasolina,
        ingles,
        rolls_royce,
        coupe,
        direcao_hidraulica,
        cambio_automatico,
        marchas8,
        verificar(tem_632cv),
        verificar(tem_motor_6ponto6),
        v12,
        portas2.

dawn :- gasolina,
        ingles,
        rolls_royce,
        coupe,
        direcao_hidraulica,
        cambio_automatico,
        marchas8,
        verificar(tem_570cv),
        verificar(tem_motor_6ponto6),
        v12,
        portas2.

ghost :- gasolina,
        ingles,
        rolls_royce,
        coupe,
        direcao_hidraulica,
        cambio_automatico,
        marchas8,
        verificar(tem_571cv),
        verificar(tem_motor_6ponto6),
        v12,
        portas4.

cullinan :- gasolina,
        ingles,
        rolls_royce,
        suv,
        direcao_hidraulica,
        cambio_automatico,
        marchas8,
        verificar(tem_570cv),
        verificar(tem_motor_6ponto75),
        v12,
        portas5.

sweptail :- gasolina,
        ingles,
        rolls_royce,
        sedan,
        direcao_hidraulica,
        cambio_automatico,
        marchas8,
        verificar(tem_459cv),
        verificar(tem_motor_6ponto75),
        v12,
        portas2.

p208 :- gasolina,
        alcool,
        frances,
        peugeot,
        hatchback,
        direcao_hidraulica,
        cambio_manual,
        marchas5,
        verificar(tem_90cv),
        verificar(tem_motor_1ponto2),
        cilindros3,
        portas5.        

p308 :- gasolina,
        alcool,
        frances,
        peugeot,
        hatchback,
        direcao_eletro_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas6,
        verificar(tem_173cv),
        verificar(tem_motor_1ponto6),
        cilindros3,
        portas5.

p408 :- gasolina,
        alcool,
        frances,
        peugeot,
        sedan,
        direcao_eletro_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas6,
        verificar(tem_173cv),
        verificar(tem_motor_1ponto6),
        cilindros4,
        portas4. 

p2008 :- gasolina,
        alcool,
        frances,
        peugeot,
        suv,
        direcao_hidraulica,
        cambio_manual,
        marchas5,
        verificar(tem_122cv),
        verificar(tem_motor_1ponto6),
        cilindros3,
        portas5. 

partner :- gasolina,
        alcool,
        frances,
        peugeot,
        van,
        direcao_hidraulica,
        cambio_manual,
        marchas5,
        verificar(tem_113cv),
        verificar(tem_motor_1ponto6),
        cilindros3,
        portas4.

ghibli :- gasolina,
        italiana,
        maserati,
        sedan,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_410cv),
        verificar(tem_motor_3ponto0),
        v6,
        portas4. 

levante :- gasolina,
        italiana,
        maserati,
        suv,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_350cv),
        verificar(tem_motor_3ponto0),
        v6,
        portas5.
 
quattroporte :- gasolina,
        italiana,
        maserati,
        sedan,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_530cv),
        verificar(tem_motor_3ponto8),
        v8,
        portas4. 
 
quattroporte :- gasolina,
        italiana,
        maserati,
        sedan,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_530cv),
        verificar(tem_motor_3ponto8),
        v8,
        portas4. 
 
granTurismo :- gasolina,
        italiana,
        maserati,
        coupe,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas6,
        verificar(tem_439cv),
        verificar(tem_motor_4ponto7),
        v8,
        portas2.  
 
granCabrio :- gasolina,
        italiana,
        maserati,
        coupe,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas6,
        verificar(tem_440cv),
        verificar(tem_motor_4ponto7),
        v8,
        portas2.   
 
f488_spider :- gasolina,
        italiana,
        ferrari,
        esportivo,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_670cv),
        verificar(tem_motor_3ponto9),
        v8,
        portas2.    
 
f488_gtb :- gasolina,
        italiana,
        ferrari,
        esportivo,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_670cv),
        verificar(tem_motor_3ponto9),
        v8,
        portas2.   
 
f812_superFast :- gasolina,
        italiana,
        ferrari,
        esportivo,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_800cv),
        verificar(tem_motor_6ponto5),
        v12,
        portas2.   
 
portofino :- gasolina,
        italiana,
        ferrari,
        coupe,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_600cv),
        verificar(tem_motor_3ponto8),
        v12,
        portas2.   
 
gtc4Lusso_t :- gasolina,
        italiana,
        ferrari,
        coupe,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_690cv),
        verificar(tem_motor_3ponto9),
        v8,
        portas3.   
 
gtc4Lusso :- gasolina,
        italiana,
        ferrari,
        coupe,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_690cv),
        verificar(tem_motor_3ponto9),
        v12,
        portas3.

f12tdf :- gasolina,
        italiana,
        ferrari,
        coupe,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_780cv),
        verificar(tem_motor_6ponto2),
        v12,
        portas3.

laFerrari :- gasolina,
        italiana,
        ferrari,
        esportivo,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_963cv),
        verificar(tem_motor_6ponto3),
        v12,
        portas2.

laFerrari_aperta :- gasolina,
        italiana,
        ferrari,
        esportivo,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_963cv),
        verificar(tem_motor_6ponto3),
        v12,
        portas2.

m140i :- gasolina,
        alcool,
        alemao,
        bmw,
        hatchback,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_340cv),
        verificar(tem_motor_3ponto0),
        cilindros6,
        portas5.

m220i :- gasolina,
        alcool,
        alemao,
        bmw,
        coupe,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_192cv),
        verificar(tem_motor_2ponto0),
        cilindros6,
        portas5.

x1 :- gasolina,
        alcool,
        alemao,
        bmw,
        suv,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_192cv),
        verificar(tem_motor_2ponto0),
        cilindros6,
        portas5.

x3 :- gasolina,
        alemao,
        bmw,
        suv,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_184cv),
        verificar(tem_motor_2ponto0),
        cilindros6,
        portas5.

x4 :- gasolina,
        alemao,
        bmw,
        suv,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_245cv),
        verificar(tem_motor_2ponto0),
        cilindros4,
        portas5.

x5 :- diesel,
        alemao,
        bmw,
        suv,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_258cv),
        verificar(tem_motor_3ponto0),
        cilindros6,
        portas5.

x6 :- gasolina,
        alemao,
        bmw,
        suv,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_306cv),
        verificar(tem_motor_3ponto0),
        cilindros6,
        portas5.

m2 :- gasolina,
        alemao,
        bmw,
        coupe,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_370cv),
        verificar(tem_motor_3ponto0),
        cilindros6,
        portas2.

m3 :- gasolina,
        alemao,
        bmw,
        coupe,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_431cv),
        verificar(tem_motor_3ponto0),
        cilindros6,
        portas4.

m6 :- gasolina,
        alemao,
        bmw,
        coupe,
        direcao_hidraulica,
        cambio_manual,
        cambio_automatico,
        marchas7,
        verificar(tem_560cv),
        verificar(tem_motor_4ponto4),
        cilindros8,
        portas4.

x6_m :- gasolina,
        alemao,
        bmw,
        suv,
        direcao_eletrica,
        cambio_manual,
        cambio_automatico,
        marchas8,
        verificar(tem_575cv),
        verificar(tem_motor_3ponto0),
        cilindros8,
        portas5.

i3 :- gasolina,
        eletrico,
        alemao,
        bmw,
        hatchback,
        direcao_eletrica,
        cambio_automatico,
        marchas1,
        verificar(tem_170cv),
        verificar(tem_motor_0ponto6),
        cilindros2,
        portas5.

i8 :- gasolina,
        eletrico,
        alemao,
        bmw,
        esportivo,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas6,
        verificar(tem_362cv),
        verificar(tem_motor_1ponto5),
        cilindros3,
        portas2.

aventador :- gasolina,
        italiana,
        lamborghini,
        esportivo,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_700cv),
        verificar(tem_motor_6ponto5),
        v12,
        portas2.

huracan_spyder :- gasolina,
        italiana,
        lamborghini,
        esportivo,
        direcao_hidraulica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_610cv),
        verificar(tem_motor_5ponto2),
        v10,
        portas2.

centenario :- gasolina,
        italiana,
        lamborghini,
        esportivo,
        direcao_hidraulica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_769cv),
        verificar(tem_motor_6ponto5),
        v12,
        portas2.

veneno :- gasolina,
        italiana,
        lamborghini,
        esportivo,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_750cv),
        verificar(tem_motor_6ponto5),
        v12,
        portas2.

urus :- gasolina,
        italiana,
        lamborghini,
        suv,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_659cv),
        verificar(tem_motor_4ponto0),
        v8,
        portas5.

p718_cayman :- gasolina,
        alemao,
        porsche,
        coupe,
        direcao_hidraulica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_300cv),
        verificar(tem_motor_2ponto0),
        cilindros4,
        portas3.

p718_boxter :- gasolina,
        alemao,
        porsche,
        coupe,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_300cv),
        verificar(tem_motor_2ponto0),
        cilindros4,
        portas2.

p911_carrera :- gasolina,
        alemao,
        porsche,
        coupe,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_370cv),
        verificar(tem_motor_3ponto0),
        cilindros6,
        portas2.

p911_targa4 :- gasolina,
        alemao,
        porsche,
        coupe,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_370cv),
        verificar(tem_motor_3ponto8),
        cilindros6,
        portas2.

p911_turboS :- gasolina,
        alemao,
        porsche,
        coupe,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_580cv),
        verificar(tem_motor_3ponto9),
        cilindros6,
        portas2.

panamera_turbo :- gasolina,
        alemao,
        porsche,
        coupe,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas8,
        verificar(tem_550cv),
        verificar(tem_motor_4ponto0),
        v8,
        portas5.

macan :- gasolina,
        alemao,
        porsche,
        suv,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_252cv),
        verificar(tem_motor_2ponto0),
        cilindros4,
        portas5.

cayenne :- gasolina,
        alemao,
        porsche,
        suv,
        direcao_eletro_hidraulica,
        cambio_automatico,
        cambio_manual,
        marchas8,
        verificar(tem_300cv),
        verificar(tem_motor_3ponto6),
        cilindros6,
        portas5.       

veyron :- gasolina,
        frances,
        bugatti,
        esportivo,
        direcao_eletrica,
        cambio_automatico,
        cambio_manual,
        marchas7,
        verificar(tem_1014cv),
        verificar(tem_motor_8ponto0),
        w16,
        portas2.       

chiron :- gasolina,
        frances,
        bugatti,
        esportivo,
        direcao_eletrica,
        cambio_semiautomatico,
        marchas7,
        verificar(tem_1500cv),
        verificar(tem_motor_8ponto0),
        w16,
        portas2.

r8 :- gasolina, 
    alemao,
    audi,
    esportivo,
    direcao_hidraulica,
    cambio_automatico,
    cambio_manual,
    marchas7,
    verificar(tem_610cv),
    verificar(tem_motor_5ponto2),
    v10,
    portas2.

a1 :- gasolina,
    alemao,
    audi,
    hatchback,
    direcao_eletro_hidraulica,
    cambio_automatico,
    cambio_manual,
    marchas7,
    verificar(tem_125cv),
    verificar(tem_motor_1ponto4),
    cilindros4,
    portas5.

a3 :- gasolina,
    alemao,
    audi,
    coupe,
    direcao_eletrica,
    cambio_automatico,
    cambio_manual,
    marchas7,
    verificar(tem_122cv),
    verificar(tem_motor_1ponto4),
    cilindros4,
    portas5.

a4 :- gasolina,
    alemao,
    audi,
    sedan,
    direcao_eletrica,
    cambio_automatico,
    cambio_manual,
    marchas7,
    verificar(tem_190cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas4.

a6 :- gasolina,
    alemao,
    audi,
    sedan,
    direcao_eletrica,
    cambio_automatico,
    cambio_manual,
    marchas7,
    verificar(tem_252cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas4.

a7 :- gasolina,
    alemao,
    audi,
    sedan,
    direcao_eletrica,
    cambio_automatico,
    cambio_manual,
    marchas7,
    verificar(tem_333cv),
    verificar(tem_motor_3ponto0),
    cilindros4,
    portas5.


q7 :- diesel,
    alemao,
    audi,
    suv,
    direcao_eletrica,
    cambio_automatico,
    cambio_manual,
    marchas8,
    verificar(tem_258cv),
    verificar(tem_motor_3ponto0),
    v6,
    portas5.

tt :- gasolina,
    alemao,
    audi,
    coupe,
    direcao_eletrica,
    cambio_automatico,
    cambio_manual,
    marchas6,
    verificar(tem_230cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas3.

corolla :- gasolina,
    alcool,
    japones,
    sedan,
    direcao_eletrica,
    cambio_cvt,
    cambio_manual,
    marchas_cvt,
    verificar(tem_154cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas4.
    
hilux :- diesel,
    japones,
    pickup,
    direcao_hidraulica,
    cambio_manual,
    marchas6,
    verificar(tem_177cv),
    verificar(tem_motor_2ponto8),
    cilindros4,
    portas2.

etios :- gasolina,
    alcool,
    japones,
    hatchback,
    direcao_hidraulica,
    cambio_manual,
    marchas6,
    verificar(tem_98cv),
    verificar(tem_motor_1ponto3),
    cilindros4,
    portas5.

sw4 :- gasolina,
    alcool,
    japones,
    pickup,
    direcao_hidraulica,
    cambio_manual,
    marchas5,
    verificar(tem_163cv),
    verificar(tem_motor_2ponto7),
    cilindros4,
    portas5.

rav4 :- gasolina,
    japones,
    pickup,
    direcao_eletrica,
    cambio_cvt,
    cambio_manual,
    marchas_cvt,
    verificar(tem_145cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas5.

prius :- gasolina,
    eletrico,
    japones,
    sedan,
    direcao_eletrica,
    cambio_cvt,
    marchas_cvt,
    verificar(tem_123cv),
    verificar(tem_motor_1ponto8),
    motor_eletrico,
    portas5.

fusca :- gasolina,
    alemao,
    coupe,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_211cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas2.

polo :- gasolina,
    alcool,
    alemao,
    hatchback,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_84cv),
    verificar(tem_motor_1ponto0),
    cilindros3,
    portas5.

gol :- gasolina, 
    alcool,
    alemao,
    hatchback,
    direcao_mecanica,
    cambio_manual,
    marchas5,
    verificar(tem_82cv),
    verificar(tem_motor_1ponto0),
    cilindros4,
    portas5.

up :- gasolina,
    alcool,
    alemao,
    hatchback,
    direcao_mecanica,
    cambio_manual,
    marchas5,
    verificar(tem_82cv),
    verificar(tem_motor_1ponto0),
    cilindros3,
    portas5.

fox :- gasolina,
    alcool,
    alemao,
    hatchback,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_82cv),
    verificar(tem_motor_1ponto0),
    cilindros4,
    portas5.

spacefox :-gasolina,
    alcool,
    alemao,
    hatchback,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_104cv),
    verificar(tem_motor_1ponto6),
    cilindros4,
    portas5.

golf :- gasolina,
    alcool,
    alemao,
    hatchback,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_220cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas5.

voyage :- gasolina,
    alcool,
    alemao,
    sedan,
    direcao_mecanica,
    cambio_manual,
    marchas5,
    verificar(tem_82cv),
    verificar(tem_motor_1ponto0),
    cilindros3,
    portas4.

jetta :- gasolina,
    alemao,
    sedan,
    direcao_eletrica,
    cambio_manual,
	cambio_automatico,
    marchas6,
    verificar(tem_150cv),
    verificar(tem_motor_1ponto4),
    cilindros4,
    portas4.

passat :- gasolina,
    alemao,
    sedan,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_220cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas4.

golf_variant :- gasolina,
    alcool,
    alemao,
    perua,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_150cv),
    verificar(tem_motor_1ponto4),
    cilindros4,
    portas5.

tiguan :- gasolina,
    alemao,
    suv,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_150cv),
    verificar(tem_motor_1ponto4),
    cilindros4,
    portas5.

touareg :- gasolina,
    alemao,
    suv,
    direcao_eletro_hidraulica,
    cambio_automatico,
    cambio_manual,
    marchas8,
    verificar(tem_280cv),
    verificar(tem_motor_3ponto6),
    v6,
    portas5.

saveiro :- gasolina,
    alcool,
    alemao,
    pickup,
    direcao_mecanica,
    cambio_manual,
    marchas5,
    verificar(tem_104cv),
    verificar(tem_motor_1ponto6),
    cilindros4,
    portas2.

amarok :- diesel,
    alemao,
    pickup,
    direcao_hidraulica,
    cambio_manual,
    marchas6,
    verificar(tem_140cv),
    verificar(tem_motor_2ponto0),
    v6,
    portas2.

ka :- gasolina,
    alcool,
    americano,
    hatchback,
    sedan,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_85cv),
    verificar(tem_motor_1ponto0),
    cilindros3,
    portas5.

fiesta :- gasolina,
    alcool,
    americano,
    hatchback,
    sedan,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_128cv),
    verificar(tem_motor_1ponto6),
    cilindros4,
    portas5.

focus :- gasolina,
    alcool,
    americano,
    hatchback,
    sedan,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_178cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas5.
    
fusion :- gasolina,
    alcool,
    americano,
    sedan,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_175cv),
    verificar(tem_motor_2ponto5),
    cilindros4,
    portas4.
    
mustang :- gasolina,
    americano,
    muscle,
    direcao_eletrica,
    cambio_manual,
    marchas6,
    verificar(tem_304cv),
    verificar(tem_motor_3ponto7),
    v6,
    portas2.

ranger :- gasolina,
    alcool,
    americano,
    pickup,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_173cv),
    verificar(tem_motor_2ponto5),
    cilindros4,
    portas4.

ecosport :- gasolina,
    alcool,
    americano,
    suv,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_137cv),
    verificar(tem_motor_1ponto5),
    cilindros3,
    portas5.

edge :- gasolina,
    americano,
    suv,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_284cv),
    verificar(tem_motor_3ponto5),
    v6,
    portas5.

versa :- gasolina,
    alcool,
    japones,
    sedan,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_77cv),
    verificar(tem_motor_1ponto0),
    cilindros4,
    portas4.

march :- gasolina,
    alcool,
    japones,
    hatchback,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_77cv),
    verificar(tem_motor_1ponto0),
    cilindros4,
    portas5.

sentra :- gasolina,
    alcool,
    japones,
    sedan,
    direcao_eletrica,
    cambio_cvt,
    marchas_cvt,
    verificar(tem_140cv),
    verificar(tem_motor_2ponto0),
    cilindros4,
    portas4.

kicks :- gasolina,
    alcool,
    japones,
    hatchback,
    direcao_eletrica,
    cambio_manual,
    marchas5,
    verificar(tem_114cv),
    verificar(tem_motor_1ponto6),
    cilindros4,
    portas5.

frontier :- diesel,
    japones,
    pickup,
    direcao_hidraulica,
    cambio_manual,
    cambio_automatico,
    marchas7,
    verificar(tem_190cv),
    verificar(tem_motor_2ponto3),
    cilindros4,
    portas4.

gt_r :- gasolina,
    japones,
    coupe,
    direcao_eletrica,
    cambio_manual,
    cambio_automatico,
    marchas6,
    verificar(tem_572cv),
    verificar(tem_motor_3ponto8),
    v6,
    portas2.

/* regras de classificação */
%tipos de carros
coupe :- verificar(é_coupe), !.
sedan :- verificar(é_sedan), !.
hatchback :- verificar(é_hatchback), !.
suv :- verificar(é_suv), !.
van :- verificar(é_van), !.
esportivo :- verificar(é_esportivo), !.
pickup :- verificar(é_pickup), !.
perua :- verificar(é_perua), !.
muscle :- verificar(é_muscle), !.
jipe :- verificar(é_jipe), !.

%combustivel
gasolina :- verificar(é_gasolina), !.
alcool :- verificar(é_alcool), !.
diesel :- verificar(é_diesel), !.
eletrico :- verificar(é_eletrico), !.

%direção

direcao_hidraulica :- verificar(direcao_é_hidraulica), !.
direcao_eletrica :- verificar(direcao_é_eletrica), !.
direcao_eletro_hidraulica :- verificar(direcao_é_eletro_hidraulica), !.
direcao_mecanica :- verificar(direcao_é_mecanica), !.

%cambio
cambio_automatico :- verificar(cambio_é_automatico), !.
cambio_manual :- verificar(cambio_é_manual), !.
cambio_semiautomatico :- verificar(cambio_é_semiautomatico), !.
cambio_cvt :- verificar(cambio_é_cvt), !.
cambio_eletrico :- verificar(cambio_é_eletrico), !.

%marchas

marchas9 :- verificar(quantidades_marchas_é_9), !.
marchas8 :- verificar(quantidades_marchas_é_8), !.
marchas7 :- verificar(quantidades_marchas_é_7), !.
marchas6 :- verificar(quantidades_marchas_é_6), !.
marchas5 :- verificar(quantidades_marchas_é_5), !.
marchas4 :- verificar(quantidades_marchas_é_4), !.
marchas3 :- verificar(quantidades_marchas_é_3), !.
marchas2 :- verificar(quantidades_marchas_é_2), !.
marchas1 :- verificar(quantidades_marchas_é_1), !.
marchas_cvt :- verificar(marcha_unica_cvt_cone), !.

%portas

portas5 :- verificar(quantidade_portas_é_5), !.
portas4 :- verificar(quantidade_portas_é_4), !.
portas3 :- verificar(quantidade_portas_é_3), !.
portas2 :- verificar(quantidade_portas_é_2), !.

%motor

w16 :- verificar(motor_é_w16), !.
v12 :- verificar(motor_é_v12), !.
v10 :- verificar(motor_é_v10), !.
v6 :- verificar(motor_é_v6), !.
v8 :- verificar(motor_é_v8), !.
cilindros8 :- verificar(motor_é_8_cilindros), !.
cilindros6 :- verificar(motor_é_6_cilindros), !.
cilindros4 :- verificar(motor_é_4_cilindros), !.
cilindros3 :- verificar(motor_é_3_cilindros), !.
cilindros2 :- verificar(motor_é_2_cilindros), !.
motor_eletrico :- verificar(motor_é_eletrico), !.

%fabrica

rolls_royce :- verificar(fabrica_é_rolls_royce), !.
peugeot :- verificar(fabrica_é_peugeot), !.
maserati :- verificar(fabrica_é_maserati), !.
ferrari :- verificar(fabrica_é_ferrari), !.
bmw :- verificar(fabrica_é_bmw), !.
lamborghini :- verificar(fabrica_é_lamborghini), !.
porsche :- verificar(fabrica_é_porsche), !.
bugatti :- verificar(fabrica_é_bugatti), !.
audi :- verificar(fabrica_é_audi), !.
toyota :- verificar(fabrica_é_toyota), !.
volkswagen :- verificar(fabrica_é_volkswagen), !.
ford :- verificar(fabrica_é_ford), !.
nissan :- verificar(fabrica_é_nissan), !.
hyundai :- verificar(fabrica_é_hyundai), !.
honda :- verificar(fabrica_é_honda), !.
chevrolet :- verificar(fabrica_é_chevrolet), !.
kia :- verificar(fabrica_é_kia), !.
renault :- verificar(fabrica_é_renault), !.
fiat :- verificar(fabrica_é_fiat), !.
jeep :- verificar(fabrica_é_jeep), !.
tesla :- verificar(fabrica_é_tesla), !.

%pais de origem

ingles :- verificar(nascionalidade_é_ingles), !.
frances :- verificar(nascionalidade_é_frances), !.
italiana :- verificar(nascionalidade_é_italiano), !.
alemao :- verificar(nascionalidade_é_alemao), !.
japones :- verificar(nascionalidade_é_japones), !.
americano :- verificar(nascionalidade_é_americano), !.
coreano :- verificar(nascionalidade_é_coreano), !.

/* Como fazer perguntas */
perguntar(Questão) :-
    write('O Carro tem o seguinte atributo: '),
    write(Questão),
    write(' (s|n) ? '),
    read(Resposta),
    nl,
    ( (Resposta == sim ; Resposta == s)
      ->
       assert(yes(Questão)) ;
       assert(no(Questão)), fail).

:- dynamic yes/1,no/1.

/* Como verificar algo */
verificar(S) :-
   (yes(S)
    ->
    true ;
    (no(S)
     ->
     fail ;
     perguntar(S))).

/* Desfaz todas as afirmações sim / não */
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
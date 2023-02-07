function oblicz(){
    let ilosc=parseInt(document.getElementById("ilosc").value);
    let rodzaj=document.getElementById("rodzaj").value;
    let koszt=0;
    if(rodzaj=="EUR"){
        koszt=ilosc*0.21;
    } else if(rodzaj=="USD"){
        koszt=ilosc*0.23;
    } else if(rodzaj=="GBP"){
        koszt=ilosc*0.19;
    }
    document.getElementById("wynik").value=ilosc+" zł to "+ koszt + " "+rodzaj;
}
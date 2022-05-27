void main(){
    // literal 
    var namaorang = {
        'presiden' : "jokowi",
        'wakil_presiden' : "maaruf amin",
        'menteri' : "luhut"
    };
    print(namaorang);
    print(namaorang['presiden']);
    // end literal

    // contructor
    var angka = Map<int, String>();
    angka[1] = 'ini adalah angka satu';
    angka[2] = 'ini adalah angka dua';
    angka[3] = 'ini adalah angka tiga';
    angka[4] = 'ini adalah angka empat';
    print(angka);
    print(angka[2]);
    // end contructor
}
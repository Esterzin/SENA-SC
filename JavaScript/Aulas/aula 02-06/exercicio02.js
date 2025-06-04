function maiorNomeFrutas(frutas){
    var fruta = " "
    for (i = 0; i < frutas.length; i++){
        var temp = frutas [i]
        if( temp.length > fruta.length){
            fruta = temp
        }
    }
    return fruta
}
console.log( 
    maiorNomeFrutas(["uva", "banana", "maça"])
)


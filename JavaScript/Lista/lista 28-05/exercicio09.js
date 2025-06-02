/*Crie uma função infoPessoa que contenha as variáveis nome = "Lucas" e idade = 30. 
Dentro dela, crie outra função chamada mostrarInfo que retorne a string:
Lucas tem 30 anos. A função externa deve retornar o resultado da função interna.*/

function infoPessoa(){
    let nome = "Lucas";
    let idade = 30;

    mostrarInfo = function(){
        return(`${nome} tem ${idade} anos.`)
    }

    return mostrarInfo();
}

console.log(infoPessoa());
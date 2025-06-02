/*Declare uma variável mensagem fora da função e atribua a ela o valor "Olá". Em seguida, crie uma função chamada
mostrarMensagem que declare uma nova variável mensagem com valor "Oi" e exiba essa mensagem. Após chamar a
função, exiba também a variável mensagem fora da função.*/

let mensagem = "Olá";

function mostrarMensagem(){
    let mensagem = "Oi";
    console.log(mensagem);
}

mostrarMensagem();
console.log(mensagem)

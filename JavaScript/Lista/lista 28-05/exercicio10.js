/*Crie uma função recursiva chamada contar que receba um número n e exiba os números de n até 5. A função deve
parar quando n for maior que 5.*/

function contar(n){
    if (n > 5) return;
    console.log(n)
    contar (n + 1);
}
contar(0);
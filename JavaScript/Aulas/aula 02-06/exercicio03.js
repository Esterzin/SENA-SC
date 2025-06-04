/* crie um função que receba um objeto e retorne suas chaves*/

function pegarChaves(obj){
    return  Object.keys(obj);
    
};
const pessoa = {
    nome: "ester",
    idade: 23,
    cidade: "fln"
};
const chaves = pegarChaves(pessoa)
console.log(chaves);
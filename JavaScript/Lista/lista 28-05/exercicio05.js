/* Removendo Propriedades - Utilize o objeto do exercício anterior e remova a propriedade modelo.*/

let carro = {
    marca: "Toyota",
    modelo: "Corolla",
    ano: 2020
};
carro.ano = 2024;
delete carro.modelo;

console.log(carro)
//8 Dado um array de 4 elementos, use splice() para inserir um elemento na 2ª posição sem remover nenhum

let cidades= ["florianopolis", "pato branco", "chopinzinho", "blumenau"]
let removed = cidades.splice(2, 0, "sao bento");

console.log(cidades);

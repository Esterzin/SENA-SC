/*Adicionando um Método ao Objeto - Crie um objeto usuario com as propriedades nome e idade. 
Em seguida, adicione um método chamado apresentar que exibe a seguinte frase:
Olá, meu nome é NOME e tenho IDADE anos.*/

let usuario = {
    nome: "ester",
    idade: "23",
    frase: function(){
        console.log(`Olá, meu nome é ${this.nome} e tenho ${this.idade} anos`);
    }
};

usuario.frase();
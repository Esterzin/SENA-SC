/* crie uma funcao que receba uma data e retorne o dia de amanhã*/
function dataDeAmanha(data){
    const hoje = new Date(data);
    const amanhã = new Date(hoje);
    amanhã.setDate(hoje.getDate() + 1);
    return amanhã
}

console.log(dataDeAmanha('2025-04-06'))
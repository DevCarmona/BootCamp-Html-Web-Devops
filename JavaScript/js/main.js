function load(){
    alert("Pag carregada")
}


function clicou(){
    document.getElementById("agradecimento").innerHTML = "<b>Obg por clicar</b>"
    //alert("Obg por clicar")
}
function redirecionar(){
    //usado para redirecionar pág, abrindo em outra aba
    window.open("https://www.google.com/webhp?hl=pt-BR&ictx=2&sa=X&ved=0ahUKEwjs68zY2eL7AhVdLrkGHRGuCi8QPQgI")
    //usado para redirecionar pág, abre na msm aba
    window.location.href = "https://www.google.com/webhp?hl=pt-BR&ictx=2&sa=X&ved=0ahUKEwjs68zY2eL7AhVdLrkGHRGuCi8QPQgI"
}

function trocar(elemento){
    //Mouse em cima do texto, aparece esse texto
    //document.getElementById("mousemove").innerHTML = "Obg por passar o mouse"
    elemento.innerHTML = "Obg por passar o mouse"
}

function voltar(elemento){
    //Ao tirar o mouse do texto aparece esse texto.
    //document.getElementById("mousemove").innerHTML = "Passe o mouse aqui"
    elemento.innerHTML = "Passe o mouse aqui"
}

function funcaoChange(elemento){
    console.log(elemento.value)
}

var v1 = 30
var v2 = 10
var tot = (v1 * v2) *-1
console.log(tot)
/*
//Funções JS
function soma(n1, n2) {
    return n1 + n2;
}
//alert(soma(5, 10))

//usando o validar fora da função é global, estamos falando para a function utilizar o validar global. 
var validar = 0;
function validaIdade(idade) {
    if(idade >= 18) {
        validar = true
    } else{
        validar = false
    }
    return validar
}
var idade = prompt("Qual sua idade ?")
console.log(validaIdade(idade))
*/

//Condicionais, laços de repetição e Date
/*
Condicional
var idade = prompt("Qual sua idade");
if (idade >= 18) {
    alert("Maior de idade!");
} else {
    alert("Menor de idade!");
}
*/
/*
//Laços de Repetição
var count = 0;
while (count <= 5) {
    console.log(count);
    count++;
}
//For = Auto estrutura de repetição
for(count = 0 ; count <= 5 ; count++) {
    console.log(count)
}
*/
/*
//Data
var d = new Date();
//getMonth = Maneiras de trabalhar com data. Tras somente o mes, sempre colocar o +1 pq ele começa do zero. 
alert(d.getMonth()+1)
alert(d.getDay())
alert(d.getHours())
alert(d.getMinutes())
console.log()
*/



// var lista = ["Maça", "Pêra", "Laranja"];
// //Adicionar item na lista
// lista.push("Uva")
// //Tira o último elemento da lista
// lista.pop();
// console.log(lista);
// console.log(lista[1]);
// //lenght = Quantidade de elementos que tem na lista (3)
// console.log(lista.length)
// //reverse = trás a lista de trás para frente (Laranja, Pêra, Maça)
// console.log(lista.reverse());
// //toString = Trás como String, perdendo a referência de Array
// console.log(lista.toString());

//var nome = "Andre Carmona";
//var n1 = 5;
//var n2 = 3;
//var frase = "Japão é o melhor time do mundo";
//alert(nome + " tem " + idade + " anos ");
//alert(idade + idade2)
//console.log(nome);
//console.log(n1 + n2);
//console.log(n1 * n2);
//console.log(frase.toLowerCase());
//console.log(frase.replace("Japão", "Brasil"));
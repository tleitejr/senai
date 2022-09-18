function validar_campos() {
    let nome = document.querySelector("#nome");
    if(nome.value == ""){
        alert("Preencha o nome");
        console.log(nome.value);
        return false;
    }
}

function validar_cpf() {
    let cpf = document.querySelector("#cpf").value;
    
    let regex = /[0-9]{3}[.]?[0-9]{3}[.\-\/]?[0-9]{2}/mg;

    if(!regex.test(cpf)){
        alert("Preencha o cpf corretamente");
        return false;

    }
    return true
}

function validar_tudo() {

    event.preventDefault;

    if(validar_campos() && validar_cpf()){
        document.querySelector("#assinar").disabled = false;
    }
    
}

let obj_json = `{
    "login":"Usuario",
    "senha":"Abc$123"
}`;

function fazer_login(){
    let usuario = JSON.parse(json);
    let login = document.querySelector('#login').value;
    let senha = document.querySelector('#senha').value;

    if(usuario.login == login && usuario.senha == senha){
        return true;

    }else{
        alert("Login e Senha não confere com JSON");

    }

}

setInterval(contar,1000);

function contar() {
    document.querySelector("#tempo").innerHTML = contador;
    contador++
}

function calculo() {
    let planos = document.querySelector("#planos").value;
    let premiere = document.querySelector("#premiere").value;
    let resultado_plano = 0;
    let resultado_premiere = 0;
    if(planos == "M"){
        
        resultado = 85;
        
    }else if(planos == "Q"){

        resultado = 300/4;
    
    }else{
        
        resultado = 600/12
    
    }

    if(premiere == "E"){
        
        resultado_premiere = 60;
    
    }else{
       
        resultado_premiere = 80;
    
    }
    
    console.log(resultado_plano);
    
    console.log(resultado_premiere);

    let resultado = resultado_plano + resultado_premiere;
    
    document.querySelector("#total").innerHTML = resultado;
    
    return alert()
}

/*Temporizador*/
var temporizador = document.getElementById('temporizador');

var ativerIntervalo = function() {
  temporizador.innerHTML = 60;
  var intervalo = setInterval(function() {
    var novoValor = parseInt(temporizador.innerHTML, 10) - 1;
    temporizador.innerHTML = novoValor;

    if (novoValor === 0) {
      clearInterval(intervalo);
      setTimeout(ativerIntervalo, 3000);
    }
  }, 1000);
};
ativerIntervalo();
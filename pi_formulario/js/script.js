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
    
    let regex = '/[0-9]{3}[.]?[0-9]{3}[.\-\/]?[0-9]{2}/mg';

    if(!regex.test(cpf)){
        alert("Preencha o cpf corretamente");
        return false;

    }
    return true

}

function mascara_cpf() {
    var cpf = document.getElementById('cpf')
    if(cpf.value.length == 3 || cpf.value.length == 7) {
        cpf.value += "."
    } else if(cpf.value.length == 11) {
        cpf.value += "-"
    }
}

function mascara_tel() {
    var tel = document.getElementById('tel')
    if(tel.value.length == 7){
        tel.value += "-"
    }
}

function mascara_cel() {
    var cel = document.getElementById('cel');
    if(cel.value.length == 7){
        cel.value += "-"
    }
}

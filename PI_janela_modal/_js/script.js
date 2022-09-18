$('#meuModal').on('shown.bs.modal', function () {
    $('#meuInput').trigger('focus')
  })




function abrirModal(){
    document.getElementById('modal').style.top="0";
    document.getElementById('modal').style.display="block";
}

function fecharModal(){
    document.getElementById('modal').style.top="-100%";
}
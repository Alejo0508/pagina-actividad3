window.addEventListener('load', function () {

        var checkbox = document.getElementById("terminos2").value

        if(checkbox === "1"){
            document.getElementById("terminos").click();
    }

})

function login(){
    var usuario = document.getElementById("usuario").value;
    var clave = document.getElementById("clave").value;
    var bandera = false;

    if (usuario.length > 0 && clave.length > 0){
        bandera = true
    }

    if (bandera){
        document.getElementById("formLogin").submit();
    }else{
        var toastLiveExample = document.getElementById('liveToast')
        var toast = new bootstrap.Toast(toastLiveExample)
        toast.show()
    }

}


function modificarD(){
    document.getElementById("guardar").hidden = false;
    document.getElementById("modificar").hidden = true;

    document.getElementById("nombre").readOnly = false;
    document.getElementById("nombrePadre").readOnly = false;
    document.getElementById("nombreResp").readOnly = false;
    document.getElementById("contactoPadre").readOnly = false;
    document.getElementById("contactoResp").readOnly = false;
    document.getElementById("claveUsu").readOnly = false;
    document.getElementById("nomUsuario").readOnly = false;
}

function guardar() {

    var nombre1 = document.getElementById("nombre").value;
    var usuario1 = document.getElementById("nomUsuario").value;
    var bandera = false;

    if (nombre1.length > 0){
        bandera = true
    }

    if (bandera){
        var toastLiveExample7 = document.getElementById('liveToast3')
        var toast7 = new bootstrap.Toast(toastLiveExample7)
        toast7.show()
        document.getElementById("formDatos").submit();
    }else{
        var toastLiveExample = document.getElementById('liveToast1')
        var toast = new bootstrap.Toast(toastLiveExample)
        toast.show()
    }
}


function cancelar(){
    var usuario2 = document.getElementById("nomUsuario").value;
    var bandera = false;

    if (usuario2.length > 0){
        bandera = true
    }

    if (bandera){
        var toastLiveExample2 = document.getElementById('liveToast2')
        var toast2 = new bootstrap.Toast(toastLiveExample2)
        toast2.show()
        document.getElementById("formDelete").submit();
    }
}

function confirmar(){
    var usuario3 = document.getElementById("nomUsuario").value;
    var nombre3 = document.getElementById("nombre").value;
    var grado3 = document.getElementById("grado").value;
    var nombreResp3 = document.getElementById("nombreResp").value;
    var contactoResp3 = document.getElementById("contactoResp").value;
    var nombrePadre3 = document.getElementById("nombrePadre").value;
    var contactoPadre3 = document.getElementById("contactoPadre").value;
    var clave3 = document.getElementById("claveUsu").value;
    var terminos;

    var bandera = false;
    var bandera2 = false;


    if (usuario3.length > 0 && nombre3.length > 0 && grado3.length > 0 && nombreResp3.length > 0 && contactoResp3.length > 0 && nombrePadre3.length > 0 && contactoPadre3.length > 0 && clave3.length > 0){
        bandera2 = true;
    }

    if(document.getElementById("terminos").checked){
        terminos = document.getElementById("terminos").value;
    }else{
        terminos = "0";
    }

    if(terminos === "1" && bandera2){
        bandera = true
    }

    if(terminos === "0"){
        var toastLiveExample5 = document.getElementById('liveToast4')
        var toast5 = new bootstrap.Toast(toastLiveExample5)
        toast5.show()
    }

    if (!bandera2){
        var toastLiveExample4 = document.getElementById('liveToast1')
        var toast4 = new bootstrap.Toast(toastLiveExample4)
        toast4.show()
    }

    console.log(bandera2)
    console.log(terminos)
    console.log(bandera)

    if (bandera){
        var toastLiveExample3 = document.getElementById('liveToast5')
        var toast3 = new bootstrap.Toast(toastLiveExample3)
        toast3.show()
        document.getElementById("formDatos").submit();
    }
}

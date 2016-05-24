/*MAXIMO DE CARACTERES PERMITIDOS EN EL CONTROL MULTILINEA*/
function MultiLineMaxLength(txt, longitud) {
    var textbox = document.getElementById(txt);
    if (textbox.value.trim().length > longitud) {
        textbox.value = textbox.value.substring(0, longitud);
    }
}

/*FILTRO TEXTBOX*/
function filterTextBox(txb) {
    var filter = new RegExp("-{0,1}[0-9 \,]*");
    if (!filter.test(txb.value)) txb.length -= 1;
}

/*FILE UPLOAD*/
function ActualizarEstadoBotonFileUpload(botonId, fileUploadId) {
    var fileUpload = document.getElementById(fileUploadId);
    var button = document.getElementById(botonId);
    if (fileUpload.value == '')
        button.disabled = true;
    else
        button.disabled = false;
}

/*CALENDAR EXTENDER*/
function checkDate(sender, args) {
    var fullCurrentDate = new Date();
    var shortDate = new Date(fullCurrentDate.toDateString());
    if (sender._selectedDate < shortDate) {
        sender._textbox.set_Value("");
    }
}
function alerty() {
    alert("Hello")
}
i = 0;

function copy_data() {
    i++;
    text = document.getElementById("vos").value;
    // document.getElementById("vos").value = "";
    para = document.createElement('p');
    para.innerText = text;
    para.setAttribute("onclick", "deleter(this)");
    // id_name = "id" + i;
    para.id = `id${i}`;
    div = document.getElementById('para');
    div.appendChild(para);
}

function deleter(elem) {
    elem.remove();
}
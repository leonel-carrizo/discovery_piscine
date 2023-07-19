function handleSubmit() {
  var newRandomColor = Math.floor(Math.random() * 16777215).toString(16);
  document.getElementById("colorCode").innerHTML = newRandomColor;
  document.getElementsByTagName("body")[0].style.background =
    "#" + newRandomColor;
}

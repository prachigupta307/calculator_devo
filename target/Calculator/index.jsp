<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">

  <title>Add numbers</title>
</head>
<body>
<form text-align="center">
<input type="text" id="x">
<input type="text" id="y">
<button id="add">+</button>
<button id="sub">-</button>
<button id="mul">*</button>
<button id="sub">/</button>

<div id="result"></div>
</form>
<script>
function add() {
    var x = Number(document.getElementById('x').value);
    var y = Number(document.getElementById('y').value);

    document.getElementById('result').innerHTML = x+y;
    return false;
}
function sub() {
    var x = Number(document.getElementById('x').value);
    var y = Number(document.getElementById('y').value);

    document.getElementById('result').innerHTML = x-y;
    return false;
}
function mul() {
    var x = Number(document.getElementById('x').value);
    var y = Number(document.getElementById('y').value);

    document.getElementById('result').innerHTML = x*y;
    return false;
}
function div() {
    var x = Number(document.getElementById('x').value);
    var y = Number(document.getElementById('y').value);

    document.getElementById('result').innerHTML = x/y;
    return false;
}


document.getElementById('add').addEventListener('click', add);
document.getElementById('sub').addEventListener('click', sub);
document.getElementById('mul').addEventListener('click', mul);
document.getElementById('div').addEventListener('click', div);
</script>

</body>
</html>
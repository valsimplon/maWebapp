<html>
<head>
    <script>
    function startTime() {
        var today = new Date();
        var h = today.getHours();
        var m = today.getMinutes();
        var s = today.getSeconds();
        m = checkTime(m);
        s = checkTime(s);
        document.getElementById('txt').innerHTML =
        h + ":" + m + ":" + s;
        var t = setTimeout(startTime, 500);
    }
    function checkTime(i) {
        if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
        return i;
    }
    </script>
</head>

<body onload="startTime()">
    <h1>Mon application Web en Java</h1>
    <h2>ma page</h2>
    <div id="txt">
        <p>Ceci est une page statique qui en devenir sera dynamique !!!</p>
    </div>
</body>
</html>

<html>
<head>
    <title>Welcome Page</title>
</head>
<body>
    <h1> greetings Professor Li </h1>
    <h1 id="greetingsEl"></h1>
    <script>
        let greetingsEl = document.getElementById("greetingsEl");
        const date = new Date();
        console.log(date);
        console.log(date.getHours());
        greetingsEl.innerHTML = date.getHours() < 11 ? "Good Morning, Tomislav, Welcome To COMP367!" : "Good Afternoon, Tomislav, Welcome To COMP367!"
    </script>
</body>
</html>

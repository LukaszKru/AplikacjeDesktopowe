<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dodawanie ocen</title>
</head>
<body>
    <header>
        <h1>Dodawanie ocen</h1>
    </header>
    <main>
        <?php
        $connect=mysqli_connect("localhost","root","","4ti");
        if($connect){
            echo "Gut";
            $zapytanie="SELECT * FROM przedmiot";
            $wynik=mysqli_query($connect,$zapytanie);
            while($wiersz=mysqli_fetch_array($wynik)){
                $przedmiot[]=$wiersz['nazwa'];
                $idprzedmiot[]=$wiersz['id'];
            }
        }else{
            echo "nie gut";
        }
        ?>
    </main>
    <footer>
        <p>Stronę wykonał Łukasz Krupa</p>
    </footer>
</body>
</html>
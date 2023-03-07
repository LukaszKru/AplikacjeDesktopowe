<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Osoby</title>
</head>
<body>
    <header>
        <h1>Dodawanie obecnosci</h1>
    </header>
    <main>
        <section>
            <form method="post">
                <?php
                $connect=mysqli_connect("localhost","root","","4ti");
                if($connect){
                    $zapytanie="Select * from dane";
                    $wynik=mysqli_query($connect,$zapytanie);
                    while($wiersz=mysqli_fetch_array($wynik)){
                        $iduczen[]=$wiersz['id'];
                        $imie[]=$wiersz['imie'];
                        $nazwisko[]=$wiersz['nazwisko'];
                    }
                    for($i=0;$i<count($iduczen);$i++){
                        echo "<br>";
                        echo "<input type='checkbox' id='potwierdz'>".$imie[$i]." ".$nazwisko[$i];
                    }
                }
                ?>
            </form>
        </section>
    </main>
    <footer>
        Strona została stworzona przez: Łukasz Krupa
    </footer>
</body>
</html>
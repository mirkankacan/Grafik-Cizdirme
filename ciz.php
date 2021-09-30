<?php 
error_reporting(0);
$ad=$_POST["ad"];
$boy=$_POST["boy"];
$kilo=$_POST["kilo"];
$fark=$boy-$kilo;

echo"<table border=0 cellspacing=10 cellpadding=10 align=center>";

$db=new PDO("mysql:host=localhost;dbname=deu_b;charset=utf8","root","");
$ekle=$db->query("insert into vize(ad,boy,kilo,fark) values('$ad','$boy','$kilo','$fark')");

	
	foreach($db->query('select * from vize',PDO::FETCH_BOTH) as $k)
	{
		echo "<th align=center>Adı:$k[ad]<br>Boyu:$k[boy]<br>Kilosu:$k[kilo]</th>";
	}
	echo "<tr>";
		foreach($db->query('select * from vize where fark>=100',PDO::FETCH_BOTH) as $k)
		{
			
			echo "<td align=center valign=bottom><img src='bar.png' width='100' height=$k[boy] title=Adı&nbsp;$k[ad],&nbsp;$k[kilo]&nbsp;kilo><br>$k[ad]</td>";
		}
	
 ?>
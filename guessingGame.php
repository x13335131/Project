<?php
header('Content-Type: text/xml');
echo '<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>';

echo '<response>';
		$guess = $_GET['guess'];
		$guessArray = array ('justin bieber', 'britney spears', 'cascada', 'michael jackson', 'lady gaga');
		if(in_array($guess,$guessArray))
				echo 'its ' .$guess. ' you guessed correctly, well done!!';
		elseif ($guess=='')	
			echo 'Please guess a singer' ;
		else
			echo 'Sorry '.$guess.' is incorrect, try again!';
		echo '</response>';


?>
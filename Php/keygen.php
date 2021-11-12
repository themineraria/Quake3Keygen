<?php 
    echo "<html>\n";
    echo "    <head>\n";
    echo "        <title>Quake 3 Arena Keygen</title>\n";
    echo "    </head>\n";
    echo "    <body>\n";
    function generateRandomString($length = 16) {
        $characters = '237abcdghjlprstw';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }

    $myRandomString = generateRandomString(16);

    echo $myRandomString;
    echo "    </body>\n";
    echo "    </html>\n";
?>

<?php
    echo ".......";
    echo "<br />";
    system("mysql -h localhost -P 8889 -S /Applications/MAMP/tmp/mysql/mysql.sock -u root -proot blog < db.sql");
    system("mysql -h localhost -P 8889 -S /Applications/MAMP/tmp/mysql/mysql.sock -u root -proot blog < set-host.sql");
    echo "Done.";
?>
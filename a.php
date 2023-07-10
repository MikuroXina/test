#!/usr/bin/php
<?php
foreach (file('/usr/share/dict/linux.words') as $line) {
    // 戻り値型が `int | false` なので `!==` で型変換を抑止
    if (strpos($line, "abc") !== false) {
        echo $line;
    }
}
?>

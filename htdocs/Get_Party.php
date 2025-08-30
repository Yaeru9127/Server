<?php
// データベースへ接続するために必要な情報
// ホストはDBコンテナ
$host = 'mysql';
// mysql接続用のユーザー
$username = 'data_user';
$password = 'data';
$database = 'Party';

// データベースへ接続するためのクラス生成
$mysql = new mysqli($host, $username, $password, $database);

// 接続エラーの確認
if ($mysql->connect_error) {
    die("database connect error: " . $mysql->connect_error);
}

$sql = "SELECT * FROM Party";
// クエリの実行
$result = $mysql->query($sql);

// 結果の処理
if ($result) {
    if ($result->num_rows > 0) {
        // 結果セットから行を取得して処理
        while ($row = $result->fetch_assoc()) {
            // 各行のデータを表示
            echo "id: " .$row["id"]. ", name: " .$row["name"]. 
            ", Waza1: " .$row["Waza1"]. ", Waza2: " .$row["Waza2"]. 
            ", Waza3: " .$row["Waza3"]. ", Waza4: " .$row["Waza4"]. "<br>";
        }
    } else {
        echo "no data";
    }
    // 結果セットを解放
    // $result->free();
} else {
    echo "Query execution failed: " . $mysql->error;
}

// データベース接続を閉じる
$mysql->close();

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!-- hello world! -->
    <?php
        // code php viết ở đây
        // in ra màn hình dùng echo
        echo "hello world!";
        // biến $ tên biến=giá trị
        $hoTen = "ngoc ha";
        $tuoi = 21;
        // nối chuỗi
        echo $hoTen. " " . $tuoi . " tuổi ";

        $soThuNhat=10;
        $soThuHai=5;
        //+-*/
        $ketQua=$soThuNhat + $soThuHai;
        echo $ketQua;
        //+= -= *= /+
        $soThuNhat += $soThuHai;
        echo $soThuNhat;
        $soThuNhat -= $soThuHai;
        echo $soThuNhat;
        $soThuNhat *= $soThuHai;
        echo $soThuNhat;
        $soThuNhat /= $soThuHai;
        echo $soThuNhat;


        $diem=3;
        if($diem<4){
            echo "F";
        }
        elseif($diem>=4 && $diem<5){
            echo"D";
        }
        elseif($diem>=5 && $diem<7){
            echo"C";
        }
        elseif($diem>=7 && $diem<8){
            echo"B";
        }
        else{
            echo"A";
        }


        //8.swich case
        $color ="blue";
        switch($color){
            case"red":
                 echo "<br>";
                 echo "IS RED";
                 break;
            case "blue":
                 echo "<br>";
                 echo "IS BLUE";
                 break;
            default:
                 echo "<br>";
                 echo "no color";
                 break;
        }


        for ($i=0;$i<10;$i++){
            echo $i . "<br>";
        }

    ?>
</body>
</html>
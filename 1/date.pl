#!/usr/bin/perl


$~ = 'SALUT_FORMAT';
$^ = 'SALUT_FORMAT_TOP';
$==2;
print "Введите день: ";
$day = <STDIN>;
print "Введите мес: ";
$mon = <STDIN>;
print "Введите год: ";
$year = <STDIN>;
$tema = "Общая структура программы. Форматы";
$brig = "Малков, Тимофеев";
write;

format SALUT_FORMAT =
Название: Лабораторная работа №1
Тема: ^>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
$tema 
Дата: @##@##@####
$day, $mon, $year
Бригада: ^<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
$brig
*************************************************************
.

format SALUT_FORMAT_TOP =
******************** Лабораторная работа *******************
.

$html = "index.html";

open($file, '>', $html) or die "Не удалось открыть файл '$html' $!";

print $file <<"HTML";
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>html in perl</title>
</head>
<body>
    <p>html na perl</p>
</body>
</html>
HTML

close($file);

print "Откройте '$html'.\n";
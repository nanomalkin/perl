#!/usr/bin/perl


$~ = 'SALUT_FORMAT';
$^ = 'SALUT_FORMAT_TOP';
$==2;
print "������ ����: ";
$day = <STDIN>;
print "������ ���: ";
$mon = <STDIN>;
print "������ ���: ";
$year = <STDIN>;
$tema = "���� ������� �ணࠬ��. ��ଠ��";
$brig = "������, ����䥥�";
write;

format SALUT_FORMAT =
��������: ������ୠ� ࠡ�� �1
����: ^>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
$tema 
���: @##@##@####
$day, $mon, $year
�ਣ���: ^<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
$brig
*************************************************************
.

format SALUT_FORMAT_TOP =
******************** ������ୠ� ࠡ�� *******************
.

$html = "index.html";

open($file, '>', $html) or die "�� 㤠���� ������ 䠩� '$html' $!";

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

print "��ன� '$html'.\n";
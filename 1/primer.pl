#!/usr/bim/perl
# cp866

print "Как ваше имя?\n";
$name=<STDIN>;
print "Скольво вам лет?\n";
$age=<STDIN>;

$~=SALUT_FORMAT;
write;

format SALUT_FORMAT=
Поздравляем вас, ^>>>>>>>>>>>>>>>!
$name
Сегодня, в возрасте @###.## лет Вы написали
$age
свою первую Perl-программу !
.

format SALUT_FORMAT_TOP=
*******Первый сценарий на Perl*******
.
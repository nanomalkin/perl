#!/usr/bim/perl
# cp866

print "��� ��� ���?\n";
$name=<STDIN>;
print "����좮 ��� ���?\n";
$age=<STDIN>;

$~=SALUT_FORMAT;
write;

format SALUT_FORMAT=
����ࠢ�塞 ���, ^>>>>>>>>>>>>>>>!
$name
�������, � ������ @###.## ��� �� ����ᠫ�
$age
᢮� ����� Perl-�ணࠬ�� !
.

format SALUT_FORMAT_TOP=
*******���� �業�਩ �� Perl*******
.
@rem Файл в кодировке CP866
@echo off
oscript ������᪨�������XML.os

IF ERRORLEVEL 1 (
    call ColorText.bat 4e "�� ࠧ��� �ࠢ�� ������ �������� �訡�� (�. ���)"
	timeout /t -1
) ELSE (
	call ColorText.bat 0A "������ 䠩�� �ࠢ�� ������ �ᯥ譮 �����襭"
	timeout /t 3
)

@echo off
echo 艦これのSKK辞書を生成中…
cd /d %~dp0
powershell -NoProfile -ExecutionPolicy Unrestricted build\mkdict.ps1 src\SKK-JISYO.kancolle SKK-JISYO.kancolle
echo 作成が完了しました

@echo off
cd /d %~dp0

python manage.py runserver
cloudflared tunnel run --url localhost:8000 D-Custom-tunnel
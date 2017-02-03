d:
cd crysadm	
taskkill -f -t -im  redis-server.exe
taskkill -f -t -im  python.exe
start /b redis-3.0.1\redis-server.exe .\redis-3.0.1\redis.windows.conf 
 

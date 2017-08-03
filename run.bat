e:
cd \云监工\crysadm	
taskkill -f -t -im  redis-server.exe
taskkill -f -t -im  python.exe
start /b redis-3.0.1\redis-server.exe .\redis-3.0.1\redis.windows.conf 
start /b Python34\python.exe .\crysadm\crysadm.py
start /b Python34\python.exe .\crysadm\crysadm_helper.py
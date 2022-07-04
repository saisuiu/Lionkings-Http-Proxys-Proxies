import os
import time



while(True):
    pid = os.getpid()
    
    print("DONE !")
    time.sleep(60)
    os.system('git add .')
    os.system('git commit -m "{}"'.format(str(time.time())))
    os.system('git push')



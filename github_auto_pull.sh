 #!/bin/bash 
   
    cd /data/www/kangbazi/firstDB 
    /usr/bin/git pull origin develop  2>>error.log   
    echo '更新成功'

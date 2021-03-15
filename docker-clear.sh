#!/bin/bash
BLUE='\033[34m'

docker stop $(docker ps -a -q) 
docker rm $(docker ps -a -q)
docker system prune --volumes


echo -e "\n${BLUE}"
cat << _EOF_
              __   __               
             __ \ / __             
            /  \ | /  \           
                \|/              
           _,.---v---._         
   /\__/\  /            \          
   \_  _/ /              \         
     \ \_|           @ __|         
      \                \_          
       \     ,__/       /         
    ~~~~~~~~~~~~~~~~~~~/~~~~       
_EOF_

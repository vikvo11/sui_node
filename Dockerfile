FROM ubuntu:18.04
CMD ["wget","-O","sui.sh","https://api.nodes.guru/sui.sh","&&","chmod","+x","sui.sh","&&","./sui.sh"]

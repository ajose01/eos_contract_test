echo "Current working directory -" $1
cd $1

/usr/local/eosio/bin/eosiocpp -g $2.abi $2.cpp
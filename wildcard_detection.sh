if [[ "$(dig @1.1.1.1 A,CNAME {test321123,testingforwildcard,plsdontgimmearesult}.$1 +short | wc -l)" -gt "1" ]]; then
    echo $1
fi

import cpp

from Macro m
where m.getName() = "ntohs" or
m.getName() = "ntohl" or
m.getName() = "ntohll"
select m, "Marcros ntohs, ntohl or ntohl!"


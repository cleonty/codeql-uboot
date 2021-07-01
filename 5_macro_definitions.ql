
import cpp

from Macro macro
where macro.getName() in [ "ntohs", "ntohl", "ntohll" ]
select macro, "a macro named ntohs, ntohl or ntohll"
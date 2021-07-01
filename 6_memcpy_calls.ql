
import cpp

from FunctionCall call
where call.getTarget().getName() = "memcpy"
select call, "a call of function named memcpy"
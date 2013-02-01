. ./ntmkstdlib.sh
USECOLOR=1
InitLib


WriteLog "test LOG"
WriteWarn "test Warn"
WriteErr "test Err"
WriteDebug "test Debug"
WriteInfo "test Info"
CustRead "Please enter text : " p 
WriteInfo "you entered the following text : ${p}"
Pause



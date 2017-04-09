--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/9/2017
-- Time: 3:31 PM
-- To change this template use File | Settings | File Templates.
--

function file_exists(name)
    local f=io.open(name,"r")
    if f~=nil then
        io.close(f)
        return true
    else
        return false
    end
end



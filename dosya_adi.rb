clock=Time.now.hour
minute=Time.now.min

print "Your current time is"


if clock<10
    print " 0#{clock}"
else
    print " #{clock}"

end


if minute<10
    print ":0#{minute} "
else
    print ":#{minute} "

end

case clock
when 0..6
    print " Zzzz "
when 7..12
    print " Good morning" 
when 13..18
    print "Good afternoon"
else 
    print "Good evening"

end
#collections = File.read("collections.txt")

collect = "Collections Report: 04/15/2018

Initech owes us $34,500. They will remit payment on 5/15.

U-North owes $96,000 and has not responded to our notice.

Weyland-Utani Corp has a balance of $25,000 dating back to 1979."


#re = %r{([Initech]+) }
#match = %r{(?<=\n[A-Za-z]+)}
#p match.match(collect)




#/([A-Za-z]+)(?<=\n)/



str = "123 \n456.\n 789"
m = /\d+(?<=\n)/.match(str)
p m

collect.scan((/(?<=\n)\s+([A-Z]\w+)/))


/(?<=\n)([A-Za-z]+)\s(?<=\n)([A-Za-z]+)/
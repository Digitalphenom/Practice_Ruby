
re = %r{(?<first>\w+)\s+((?<middle>\w\.)\s+)(?<last>\w+)}
m = re.match("David A. Black")
#<MatchData "David A. Black" first:"David" middle:"A." last:"Black">

re = /(?<first>\w{3})\s+((?<last>\w{3}),?\s?)(?<suffix>\w+.?)?/
re.match "Joe Leo III"
 #<MatchData "Joe Leo III", first:"Joe" last:"Leo" suffix:"III">
re.match "Joe Leo, Jr."
 #<MatchData "Joe Leo, Jr.", first:"Joe" last:"Leo" suffix:"Jr.">
m.named_captures
{"first"=>"Joe", "last"=>"Leo", "suffix"=>"Jr."}
m = re.match "Joe Leo"
 #<MatchData "Joe Leo", first:"Joe" last:"Leo" suffix:n.
p m



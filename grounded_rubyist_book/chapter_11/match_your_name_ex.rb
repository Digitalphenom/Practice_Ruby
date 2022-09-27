

re = %r{(?<first>\w+)\s+((?<middle>\w\.)\s+)(?<last>\w+)\s(?<nickname>\w+)}
re_two = %r{([A-Za-z]+)\s+([A-Za-z]+).\s+([A-Za-z]+)\s([A-Za-z]+)}

name = re.match "Sedrick F. Penate Digitalphenom"
name_two = re_two.match "Sedrick F. Penate Digitalphenom"

p name[:nickname]
p name_two[0]

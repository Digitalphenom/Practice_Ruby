

class CSWebsite

  def initialize(website)
    @website = website
  end

  attr_reader :website

end

gfg = CSWebsite.new "www.geeksforgeeks.org"


puts gfg.website


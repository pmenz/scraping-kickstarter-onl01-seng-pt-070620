

require "nokogiri"

def create_project_hash
 

 
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)




end
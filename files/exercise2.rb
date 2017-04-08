require 'json'
require 'nokogiri'
require 'axlsx'
require 'csv'

slashdot_articles=[]

File.open("slashdot.xml", "r") {|f|
  doc=Nokogiri::XML(f)
  slashdot_articles=doc.css('item').map{|i|
    {
      title: i.at_css('title').content,
      link: i.at_css('link').content,
      summary: i.at_css('description').content
    }

  }


}
feedzilla_articles =[]
File.open("feedzilla.json", "r") do |f|
  items = JSON.parse(f.read)
  feedzilla_articles= items['articles'].map { |a|
    {
      title: a['title'],
      link: a['url'],
      summary: a['summary']
    }
  }
end

sorted_articles =  (feedzilla_articles + slashdot_articles).sort_by {|a| a[:title]}

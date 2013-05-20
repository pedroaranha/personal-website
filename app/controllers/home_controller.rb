class HomeController < ApplicationController
  def index
  	set_meta_tags :title => 'Coding Nexus',
                  :description => 'Various links, contact informations and portfolio showcasing my professional experience.',
                  :keywords => 'Ruby on Rails, Ruby, Rails, Java, Javascript, jQuery, PostgreSQL, mySQL, Web Developing, Developer, Freelancer, Professional'
  end
end

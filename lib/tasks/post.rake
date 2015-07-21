require 'rails'
#Rails.env = 'production'

task :post => :environment do
  puts Post.where("posted = false AND post_at < ?", Time.now).first.post_to_reddit
end
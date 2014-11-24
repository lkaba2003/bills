class Company < ActiveRecord::Base
	def self.import(file)
		CSV.foreach(file.path, headers: true) do |row|
			Company.create!(:name => row[0], :manager => row[1], :status => row[2], :terms => row[3])
		end	
	end
end

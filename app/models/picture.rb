class Picture < ActiveRecord::Base

	
	scope :newest_first, -> { order("created_at DESC") }
	scope :newest_five, -> { newest_first.limit(5)}
	scope :created_before, -> (date) { where("created_at < ?", date)}

end




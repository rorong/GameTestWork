module GamesHelper
	def formatted_time time
    time.strftime('%m/%d/%Y %H:%M') if time.present?
  end
end

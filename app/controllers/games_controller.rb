class GamesController < ApplicationController
  skip_before_action :verify_authenticity_token

	def index
		@games = Game.all.order(id: :desc)		
		@total = calculate_total(@games)
	end

	def update_game		
		@game = Game.find_by(id: params[:id])
		params[:type] == 'increment'? @game.increment!(:minutes_booked) : @game.decrement!(:minutes_booked)
		@game.save!
		@games = Game.all.order(id: :desc)
		@total = calculate_total(@games)
		render json: { status: true, message:'success', total: @total, value: @game.minutes_booked}
	end

	def calculate_total games
		total = 0
		games.each do |game|
			total += game.minutes_booked * game.price_per_minute
		end
		return total
	end

end

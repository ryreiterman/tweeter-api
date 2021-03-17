class TweeterController < ApplicationController
    def about
        render json: { author: "Park", last_updated: "Saturday" }
    end
end

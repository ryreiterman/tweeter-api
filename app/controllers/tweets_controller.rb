class TweetsController < ApplicationController

    def index
        @tweets = Tweet.all 
        render json: @tweets
    end

    def show
    end

end
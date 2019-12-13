module Api
    class StaysController < ApplicationController
        respond_to :json
        def index
            @stays = Stay.all
            respond_with @stays
        end
    end
end
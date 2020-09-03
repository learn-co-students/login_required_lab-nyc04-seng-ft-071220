class SecretsController < ApplicationController
    before_action :require_logged_in

    def show
        @name = session[:name]
    end 
end

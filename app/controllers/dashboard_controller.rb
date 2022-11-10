class DashboardController < ApplicationController
    before_action :authenticate_user!
    def index
       @cat=current_user.category
    end
end

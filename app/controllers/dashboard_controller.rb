class DashboardController < ApplicationController
    before_action :authenticate_user!
    def index
    @sec=Section.pluck(:name)
    @cat = Category.where(section_id: 1).pluck(:name)
    end
end

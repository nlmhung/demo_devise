class AdminController < ApplicationController
    before_action :authenticate_manager!
end
class Admin::ManagersController < AdminController
    def index
        @managers = Manager.all
    end
end
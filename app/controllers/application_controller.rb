class ApplicationController < ActionController::Base
    def index
        render html: "Just an index page"
    end
end

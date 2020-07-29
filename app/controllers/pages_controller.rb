class PagesController < ApplicationController
    def show
        render template: "pages/index"
    end
end
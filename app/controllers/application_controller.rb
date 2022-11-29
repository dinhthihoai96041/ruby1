class ApplicationController < ActionController::Base
    def hello
        render html: "chào bạn, người đang xem ((:!"
    end 
end

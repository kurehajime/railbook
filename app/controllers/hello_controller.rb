class HelloController < ApplicationController
    def index
        render plain: 'ハローワールド。。。'
    end

    def view
        @msg='こんにちは'
    end

    def list
        @books=Book.all 
    end

    def app_var
        render plain: MY_APP["logo"]["source"]
    end

end

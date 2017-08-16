class ViewController < ApplicationController
    def form_for
        @book=Book.new
    end
    def form_with
        @book=Book.new
        @books=Book.select(:publish).distinct        
    end
    
end

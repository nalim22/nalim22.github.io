class HomeController < ApplicationController
    def index
        #index action을 생성
        num = 1..45
        @lotto = num.to_a.sample(6)
        
        text = ["a","b","c","d","e","f","g"]
        @text = text.sample(2)
        
        
    end
end

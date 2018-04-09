class HomeController < ApplicationController
    def index
        #index action을 생성
        # num = 1..45
        # @lotto = num.to_a.sample(6)
        
        text = ["귀찮음을 조금 넣어야징..!","식욕을 넣어볼까","..흠 딱히 넣을게 없넹","낯가림을 넣어볼까","집순이 본능을 넣어볼까"]
        @text = text.sample(3)
        
        
     
    end
end

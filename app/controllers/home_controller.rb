class HomeController < ApplicationController
    def index
        #index action을 생성
        # num = 1..45
        # @lotto = num.to_a.sample(6)
        # @text_sample = @text.sample(3)

        @text0 = "..흠 딱히 넣을게 없넹"
        @text1 = ["귀찮음을 조금 넣어봐야지","식욕을 좀만 넣어볼까","낯가림을 좀만 넣어볼까","집순이 본능을 좀만 넣어볼까"]
        @text2 = ["귀찮음을 듬뿍 넣어줘야지","식욕을 듬뿍 넣어줘야지","낯가림을 듬뿍 넣어줘야지","집순이 본능을 듬뿍 넣어줘야지"]
        @text3 = ["귀찮음을 넣어볼..으어어엌","식욕을 넣어볼..으어어엌","낯가림을 넣어볼..으어어엌","집순이 본능을 넣어볼..으어어엌"]
        num = 0...4
        @image0 = "0"
        @image_lotto = num.to_a.sample(3)
        @text11=@text1.sample(1)
            @result1= @text11[0]
        @text22=@text2.sample(1)
            @result2= @text22[0]
        @text33=@text3.sample(1)
            @result3= @text33[0]

    end
end

class MainController < ApplicationController
    def team
        @name1 = 'Jack'
        @name2 = 'Dylan'
        @fav1 = 'The Zoo'
        @fav2 = 'The Beach'
        @fav3 = 'Balboa Park'
        @dest1 = 'Colombia'
        @dest2 = 'Mexico'
        @dest3 = 'France'
    end

    def recfilms
        @rec1 = 'Superbad'
        @rec2 = 'Wedding Crashers'
        @rec3 = 'Step Brothers'
    end


    def tvshow
        @tv1 = 'Keeping Up With The Kardashians'
        @tv2 = 'Sportscenter'
        @tv3 = 'Breaking Bad'
    end

    def numcubed
        @number = params[:number].to_i ** 3
        render 'numcubed.html.erb'
    end

    def divisible
        if params[:num1].to_i % params[:num2].to_i == 0
            @result = "yes"
        else
            @result = "no"
        end
    end

    def count
        @res = params[:string].to_s.length
    end

    def palindrome
        if params[:str].to_s == params[:str].to_s.reverse
            @answer = "yes,"
        else
            @answer = "no,"
        end
    end

    def story
        @story =  "The " + params[:adj] + " " + params[:noun] + " " + params[:adverb] + " " + params[:verb] + " across the road."
    end
end

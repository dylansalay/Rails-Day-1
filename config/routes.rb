Rails.application.routes.draw do
get "/team" => "main#team"
get "/questions", to: "main#questions"
get "/number", to: "main#number"
get "/recfilms", to: "main#recfilms"
get "/tvshow", to: "main#tvshow"
get "/main", to: "main#main"
get "/numcubed/:number", to: "main#numcubed"
get "/divisible/:num1/:num2", to: "main#divisible"
get "/count/:string", to: "main#count"
get "/palindrome/:str", to: "main#palindrome"
get "/story/:adj/:noun/:adverb/:verb", to: 'main#story'

end

lambda = -> (names){
  names.each {|name| 
    puts name
  }
}

names = ["Wagner", "Matheus", "João"]

lambda.call(names)
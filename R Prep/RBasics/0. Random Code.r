num = as.integer(readline("Enter number:"))

if (num < 0){
  print(paste(num,"is a -ve number"))
}else if (num == 0){
  print(paste(num,"is a equal to 0"))
}else {
  print(paste(num,"is a +ve number"))
}

BEGIN{
  count =0
  referenceValue()
  }

  {
    count = count + 1
    if(correctValue[count]!=$0 ){
  print "wrong input" 
  exit
  }
    }
#--------referenceValue-------------------
function referenceValue(){
  for(value=1;value<=100;value++){
    identifier()
    correctValue[value]=output
  }
}
#---------------identifies------------------
function identifier(){
output =value
  checkFor3()
  checkFor5()
  checkFor5and3()
  }
#--------------check divisibility by 3----------  
function checkFor3(){
 if( value%3==0){
  output = "fizz"
  }
}

#-----------check divisibility by 5----------
function checkFor5(){
  if(value%5==0){
  output = "buzz"
  }
  }

#------------check divisibility by 3 and 5--------
function checkFor5and3(){
  if(value%3==0&&value%5==0){
    output = "fizzbuzz"
    }
  }


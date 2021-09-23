pipeline {
agent any
stages {
  stage(Build) {
    steps {

num=$1

fact=1
          
while [ $num -gt 0 ]
do

fact=`expr $fact \* $num`
  
num=`expr $num - 1`
done
echo "$fact"

	}
     }
   }
}

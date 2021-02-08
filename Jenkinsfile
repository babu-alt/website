pipeline{
      agent any
      Stages{
          stage('compile'){
             steps{
                 echo "compile succesfully!!";
             }
          }
          stage('Junit'){
              steps{
                  echo "Junit pass successfully";
             }
          }
          stage('Quality-Gate'){
             steps{
                 echo "SonarQube Quality Gate Pass successfully";
               /*sh exit("1");*/
             }
          }
          stage('Deploy'){
             steps{
                 echo "Pass";
             }
          }
      }
}

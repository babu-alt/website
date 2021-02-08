pipeline{
      agent any
      Stages{
          stage('Git-checkout'){
             steps{
                 echo "Checkout from git repo!!";
                   git 'https://github.com/babu-alt/website.git'
             }
          }
          stage('Build'){
              steps{
                  echo "Building the checkout project";
                    bat Build.bat
             }
          }
          stage('Quality-Gate'){
             steps{
                 echo "Verifying Quality Gates";
                   bat Quality.bat
             }
          }
          stage('Deploy'){
             steps{
                 echo "Deploy to stage environment for more test ";
                   bat Deploy.bat
             }
          }
      }
}

node {
    stage('checkout') {
       git 'https://github.com/GANGARAJU9052/jenkins-pipeline.git'
   }
     stage('build start') {
       sh 'mvn package'
   }
     stage('deployment') {
       sh '''cd /var/lib/jenkins/workspace/helloworld
             docker build -t app5 .
             docker run --name app5 -p 8082:8080 -d app5'''
   }
}
